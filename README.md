# Ex3_multiThread
* Written by Guy Azoulay - 207709734 
             Tal Malchi -  208278556
             
In this assigment we asked to work on an existing code that implement a server class
using the fork method and achieve the same goal using threads.
we implemented this assigment in C languge.

## Main Goal Of The Project             
The main goal of this project was to show that the fork commends and threads commands
are actually working approximately the same behind the scene. 

In this project there are two classes:
* Server Class - This class represent a server which need to handle new connections 
                  from clients and send back to them the "Hello World" message using threads.

* Client Class - This class represent a client which connect to our running server
                 using the "127.0.0.1" IP and to print the message he got from the server. 


## How to run the project?
Open terminal and run the command "make all". In this way we create two exe files to run.  
We will open another terminal, and simply type in the first terminal " ./Server " and in the other " ./Client 127.0.0.1"  

![image](https://user-images.githubusercontent.com/93086649/163577427-3eb7730d-7491-4296-a5b9-d848b7e70215.png )
                 
                 
