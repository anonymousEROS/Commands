TO RUN FILE INPUT FOLLOWING COMMAND:

* $ make Project_1


wcat: displays the output of given argument

  * $ ./wcat filename
    
wgrep: searches file for a given keyword and outputs each line 

  * $ ./wgrep <keyword> <filename>

wzip: Compresses the data in a file
   * $ ./wzip <filename> > <give new file a name.z>

wunzip: decompresses a zip file
   * $ ./wunzip <zipfile>

TO CLEAN FOLDER OF .o FILES RUN:
   * $ make clean

How I tested my commands:

* wcat i passed it a file which it displayed the contents of that file
* wgrep i passed it a keyword of hello and a file with a few lines and 
* some of those lines containing hello which when ran each line containing
* hello was displayed
* wzip i gave it a file with 'aaabbb' on the file creating a new .z file i 
    then displayed the output using ./wcat which displayed 3a3b. Using ./wunzip 
    to decompress the file 

BUGS:
    
I had very few bugs, but I have one main one in my wgrep file was an endless loop.
    It didnt effect the program.



EACH COMMAND WORKING AS IS 

* $ make clean

Cleans folder of .o files
