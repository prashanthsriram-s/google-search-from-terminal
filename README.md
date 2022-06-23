# google-search-from-terminal (If you have edge Installed)
A script to directly launch a google-chrome new tab with a google search of the given string in arguments from command-line

<b>Requirements</b>:
  1. Microsoft Edge has to be installed already (the package microsoft-edge should be there) (Check other branches for other browsers)
  2. Linux (Works only on Linux Terminal)
 (This script merely launches microsoft-edge with the argument as https://google.com/search?q=YOUR_ARGUMENTS_HERE . So, without a google chrome, this cannot run)
 
<b>Instructions to set-up</b>:

 Clone this repo into any of your directory, go to that directory and execute the make file using the commands below:
  
```
git clone https://github.com/prashanthsriram-s/google-search-from-terminal.git
cd google-seach-from-terminal
git checkout edge
git pull
sudo make
```
<b>How to Use:</b>
```
google Hello World
``` 
   This launches a new tab in Microsoft Edge for https://www.google.com/search?q=hello%20world .

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
  sudo rm ~bin/google # replace the path if you changed the path while installing
  ```
