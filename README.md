# google-search-from-terminal (This branch is if you have google-chrome installed. For other browsers, check other branches)
(For edge: https://github.com/prashanthsriram-s/google-search-from-terminal/tree/edge )
A script to directly launch a google-chrome new tab with a google search of the given string in arguments from command-line

<b>Requirements</b>:
  1. Google chrome has to be installed already (the package google-chrome should be there)
  2. Linux (Works only on Linux Terminal)
 (This script merely launches google-chrome with the argument as https://google.com/search?q=YOUR_ARGUMENTS_HERE . So, without a google chrome, this cannot run)
 
<b>Instructions to set-up</b>:

 Clone this repo into any of your directory, go to that directory and execute the make file using the commands below:
  
```
git clone https://github.com/prashanthsriram-s/google-search-from-terminal.git
cd google-seach-from-terminal
make
```
<b>How to Use:</b>
```
google Hello World
``` 
   This launches a new tab in Google chrome for https://www.google.com/search?q=hello%20world .

<b> Troubleshooting: </b>
Incase you get a command not found error, it may be because /home/USERNAME/.local/bin may not be in your path file. So, follow this:https://askubuntu.com/a/799306 or https://askubuntu.com/a/60221 to add /home/USERNAME/.local/bin to your path file. Or, you can just copy the contents of the google scripts from the repo, paste it in a text editor, save it as a file. Using chmod, make it executable and place the script manually into one of your existing path directories. You can see this approach in the README.md in the other branch of this repo: https://github.com/prashanthsriram-s/google-search-from-terminal/blob/Backup/README.md

<b> Some Notes: </b>
 1. Usage of "" in arguments is unnecessary since the script concatenates all the arguments into one string and then calls google-chrome with a search for the concatenated string.
 2. Many Desktop Environments provide Alt+F2 combination to bring up a prompt to enter command to launch apps. You can use it to make new google searches. Example:
    1. Alt+F2 (or Alt+Fn+F2 if applicable)
    2. google Hello there

<b>Uninstalling</b>:
in either of the following ways:
1. Run ```make uninstall``` from the directory to which you cloned, OR
2. Remove the script from your path manually 
  ```
  rm ~/.local/bin/google # replace the path if you changed the path while installing
  ```
