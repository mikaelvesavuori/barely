[Barely](https://github.com/mikaelvesavuori/barely) is part of a family of web development tools which also includes [Minimally](https://github.com/mikaelvesavuori/minimally), [Purely](https://github.com/mikaelvesavuori/purely) and [Only](https://github.com/beingstudio/only).

---

# Barely
Create a basic web development file and folder structure with a shell script or bash command.

## What do I do with Barely?
Maybe you are the frontend equivalent of Chuck Norris and you just don't need no stinkin' frameworks and fancy-pants libraries. You want plain, empty files and a set of empty folders to put nothing in. Yep, a big hunk of nothing in each folder.

Or – you just want to have some kind of structure for when you need to do some kind of web dev experiment and have no patience for stripping out unnecessary stuff.

## Make it your own
The two scripts are identical (except for the very top part) and easily edited in any kind of text editor. Set it up just as you want!

## Installing the bash command
Open up your command line interface (CLI) and run `sudo nano ~/.bash_profile` to access your bash profile. This is where you stick your "aliases", that is, the CLI commands that will trigger something to happen. Paste the code in **barely_bash-alias.txt** in there, save with `CTRL+O`, restart your CLI, and you should be ready to go.

## Using the bash command
Simply run `barely` and your files and folders will be created in the currently active folder. The default name of the main folder is **new-web-project**.

## Using the shell script
Running the shell script should execute the commands in the folder where the script resides.

## Troubleshooting
The only thing that might impede you using the scripts would be if the scripts don't have access to your file system. You will need to Google an answer but it will probably just have to do with some simple command line `chmod` stuff.
