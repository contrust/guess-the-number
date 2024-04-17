# Guess the number

A game written in the Jack language.

# Makefile commands

Before using these commands, make sure that you created an [.env file](.env.example).
Also, the auto_compiler_run command needs [entr](https://github.com/eradman/entr) to be installed.

| Command | Description |
|---------|-------------|
| build   | Compile .jack files in the src directory to the vm directory |
| run     | Run the vm emulator |
| clear   | Remove the vm directory |
| auto_compiler_run | Run a watcher for every .jack file in the src direcotry, which runs the build command after every change | 
