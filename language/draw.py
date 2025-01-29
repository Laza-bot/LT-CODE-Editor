import turtle

# Initialize turtle

turtle.clear()
turtle.reset()
turtle.title("LT Graphics")
turtle.speed(0)
turtle_screen = turtle.Screen()
turtle_screen.setworldcoordinates(-400, -400, 400, 400)

turtle.up()
turtle.goto(0, 0)
turtle.down()


# Function to execute turtle commands
def execute_turtle_command(command, args):
    if command == "FORWARD":
        turtle.forward(args[0])
    elif command == "BACKWARD":
        turtle.backward(args[0])
    elif command == "RIGHT":
        turtle.left(args[0])
    elif command == "LEFT":
        turtle.right(args[0])
    elif command == "PENUP":
        turtle.penup()
    elif command == "PENDOWN":
        turtle.pendown()
    elif command == "GOTO":
        turtle.goto(args[0], args[1])
    elif command == "COLOR":
        turtle.color(args[0])
    elif command == "CLEAR":
        turtle.clear()
    elif command == "PENSIZE":
        turtle.pensize(args[0])
