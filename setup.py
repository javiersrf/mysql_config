from cx_Freeze import setup, Executable
import sys

build_exe_option = {"packages":["mysql.connector",'os']}

# ada
base = None
if sys.platform == "win32":
    base = "Win32GUI"



setup(
    name="db_configuer",
    version='0.0.4',
    description ='Configuracao do banco',
    options = {"build_exe":build_exe_option},
    executables = [Executable("main.py",base=base)]
)
