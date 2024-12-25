# WinEnv4MinGW-GCC

This is a Windows environment initiator for MinGW-GCC.

Currently, the most outstanding feature of it is the `make` command for `mingw32-make.exe`.

## Getting Started

1. Get a copy of the `env` folder into your destination directory. You can get it from this repository via clones or downloads (or whatever you prefer). (You are strongly recommended to put the `env` folder in the root of your project directory)
2. Run `env\init.bat` to initialize the environment. (You may then set the name of the environment in the `env\env_name.txt`)
3. All is done! You can now use the `env\activate.bat` to activate the environment and use the `mingw32-make.exe` via the `make` command. (As long as you have MinGW-GCC set in your PATH variable)

To deactivate the environment, simply run `env\deactivate.bat` in the command prompt.

The script `env\deinit.bat` will remove the `env\bin\` directory from disk.
The script `env\reinit.bat` will re-initialize the environment.

