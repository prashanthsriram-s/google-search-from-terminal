# google-search-from-terminal
A script to directly launch google-chrome with a google search of the given string in arguments

<b>Requirements</b>:

 Google chrome to be installed in your linux.(This script merely launches google-chrome with the argument as https://google.com/search?q=YOUR_ARGUMENTS_HERE . So, without a google chrome, this cannot run)
 
<b>Instructions to set-up</b>:

 1. Download the google script file into any directory
 2. Move to your directory and set the execute permissions for that file using this command

  chmod u+x ./google
  
 (Instead of ./google, use the correct path to the file if you are not already in the directory where the script was downloaded. Eg: chmod u+x ~/Downloads/google )
 
 3. Place this file in any of your $PATH directories. To know your path directories, do 

  echo $PATH
  
   A list of directories will be listed, place it in any of them. Example:
 
  mv ./google /usr/local/bin/google
  
<b>How to Search from Terminal using this:</b> type:
 
google hello world
  
 This will open a new chrome tab and search "hello world" in it
