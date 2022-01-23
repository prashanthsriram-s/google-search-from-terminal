# google-search-from-terminal
A script to directly launch a google-chrome new tab with a google search of the given string in arguments from command-line

<b>Requirements</b>:
  1. Google chrome has to be installed already (the package google-chrome should be there)
  2. Linux (Works only on Linux Terminal)
 (This script merely launches google-chrome with the argument as https://google.com/search?q=YOUR_ARGUMENTS_HERE . So, without a google chrome, this cannot run)
 
<b>Instructions to set-up</b>:
  1. Clone this repo into any of your directory:
```
git clone https://github.com/prashanthsriram-s/google-search-from-terminal.git
```  
  2. Go to the folder you have cloned
```
cd google-seach-from-terminal
```
  3. Run the makefile using make command
```
make
```
<b>How to Use:</b>
```
google Hello World
``` 
<b> Some Notes: </b>
 
   Usage of "" in arguments is unnecessary since the script concatenates all the arguments into one string and then calls google-chrome with a search for the concatenated string.
