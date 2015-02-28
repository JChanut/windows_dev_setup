# windows_dev_setup
A list of scripts and instructions to set up a fresh windows installation for development.

This is by far neither the most efficient nor the most complete solution. It should instead reduce the time it takes to set up a new windows installation, without spending too much time on creating complex scripts.

# Files

The files have a numeric prefix and should be handled in this order. Files with the same prefix can be handled simultaneously (for instance `npm_packages` and `ruby_gems`).

## *.bat

Files ending with `.bat` should be executed in the command line (`cmd`). If nothing else is noted, a normal command line should be enough and administrative permissions shouldn't be necessary.

## *.markdown

These are descriptions of steps to do. They are plain descriptions of manual steps because I didn't find an easy way to automate them.

## *.comments.markdown

These files share the same name as a `*.bat` file and add additional information, like possible problems with troubleshooting as well as explanation about choices made within that file.