import basic
import draw

while True:
    text = input('LT Input > ')

    if text.strip() == "":
        continue

    if text.startswith("LOAD(") and text.endswith(")"):
        file_name = text[6:-2]  # Remove the extra double quotation mark
        try:
            with open(file_name, "r") as f:
                lines = f.readlines()
                for line in lines:
                    line = line.strip()
                    if line and not line.startswith("#"):
                        if "LT_DRAW" in line:
                            command_start = line.find("LT_DRAW") + len("LT_DRAW") + 1
                            command_end = line.find("(", command_start)
                            if command_end != -1:
                                command = line[command_start:command_end]
                                args_start = command_end + 1
                                args_end = line.find(")", args_start)
                                if args_end != -1:
                                    args_str = line[args_start:args_end]
                                    args = [eval(arg.strip()) for arg in args_str.split(",")]
                                    draw.execute_turtle_command(command, args)
                        else:
                            result, error = basic.run('<stdin>', line)
                            if error:
                                print(error.as_string())
                            elif result:
                                if len(result.elements) == 1:
                                    print(repr(result.elements[0]))
                                else:
                                    print(repr(result))
        except FileNotFoundError:
            print(f"Error: File '{file_name}' not found.")
    elif "LT_DRAW" in text:
        command_start = text.find("LT_DRAW") + len("LT_DRAW") + 1
        command_end = text.find("(", command_start)

        if command_end != -1:
            command = text[command_start:command_end]

            args_start = command_end + 1
            args_end = text.find(")", args_start)

            if args_end != -1:
                args_str = text[args_start:args_end]
                args = [eval(arg.strip()) for arg in args_str.split(",")]

                draw.execute_turtle_command(command, args)
    else:
        result, error = basic.run('<stdin>', text)

        if error:
            print(error.as_string())
        elif result:
            if len(result.elements) == 1:
                print(repr(result.elements[0]))
            else:
                print(repr(result))
