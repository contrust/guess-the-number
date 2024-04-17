# Guess the number

A game written in the Jack language.

# Demos

![Start](demos/start.gif)
![Victory](demos/victory.gif)
![Lose](demos/lose.gif)
![End](demos/end.gif)

# Makefile commands

Dependencies:
- [the Jack compiler and the vm emulator](https://github.com/itoshkov/nand2tetris-emu/)
- [entr](https://github.com/eradman/entr)

Before using these commands, make sure that you created an [.env file](.env.example).

| Command | Description |
|---------|-------------|
| build   | Compile .jack files in the src directory to the vm directory |
| run     | Run the vm emulator |
| clear   | Remove the vm directory |
| auto_compiler_run | Run a watcher for every .jack file in the src direcotry, which runs the build command after every change | 
