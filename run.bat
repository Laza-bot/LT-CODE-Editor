@ECHO OFF
CD /D "%~dp0"
IF NOT EXIST "language" (
    ECHO Error: 'language' folder not found!
    PAUSE
    EXIT
)
CD language
IF NOT EXIST "main.py" (
    ECHO Error: 'main.py' not found in 'language' folder!
    PAUSE
    EXIT
)
python main.py
PAUSE
