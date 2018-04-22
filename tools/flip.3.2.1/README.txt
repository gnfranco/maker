Important Notice - Please read carefully
----------------------------------------

Package Description
-------------------
This ATMEL ISP software allows programming all our FLASH C51 parts and some 
AVR ones, provided that a software bootloader has been previously downloaded 
to the device.
This software is named FLIP, which stands for FLexible In-system Programmer.

Download
This program can be downloaded from our web site: http://www.atmel.com

Main Features:
--------------
- Performs In-System programming through RS232, USB.
- May be used through its intuitive Graphical User Interface or launched from a
- Linux console (see the batchisp manual), or even from your own application (see the ISP Functions Library manual).
- Runs under Linux
- Supports Intel MCS-86 Hexadecimal Object, Code 88 file format for data file loading and saving.
- Buffer editing capabilities: fill, search, copy, reset, modify, goto.
- Target device memory control:  erase, blank check, program, verify, read, security level and special bytes reading and setting.
- Parts serialization capability (from batchisp only).
- Auto-ISP allows ISP hardware conditions to be set by software.
- The demo mode emulates ISP operations without any target hardware.
- The debug mode lets you log the traffic on the selected medium.
- On-line help

Running Instruction:
-------------------------
FLIP needs java runtime environments version 1.5 or sooner.

To run flip without trouble the following variable must be set in the
Following order:

setenv  JAVA_HOME `your java home location`
  java version are usually found in /usr/java directory

setenv FLIP_PATH `you flip installation path`
  this is the flip path with bin directory.

Running flip:
  Once those variable has been defined, you can run flip.sh or batchisp3.sh
  Located in you flip installation path.
  
  
If you don't when to use those batch file, you have to set more variable:
setenv  LD_LIBRARY_PATH `your flip installation Path`:$LD_LIBRARY_PATH:$JAVA_HOME/lib/i386/client
  you must set this variable in order to access flip dynamic library and java
  dynamic library.

setenv PATH `your flip installation path`:$PATH

Then you can run batchisp3.
To run flip, you have to lunch thanks to the java command :
  java -jar $FLIP_PATH/flip.jar


Known Bugs and Limitations
--------------------------
- Linux Flip version doesn't support CAN ISP
- FLIP fails to open hex files with pathnames containing:
    characters with accent like é, à, ü, etc …
- Asian characters
  Workaround: create a new pathname which does not contain any specific character mentioned above. 

Problems
--------
If you find any problem, please report it to the Atmel's hotline: http://support.atmel.no/bin/customer
