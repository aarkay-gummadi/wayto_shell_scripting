Using Multiple Commands
------------------------

* If you want to run multiple commands to gether you can run them on same prompt using semi-colon ans also using ampersand (&&)
  

Displaying Messages
------------------------

* The echo command displays a simple text string




Command Substitution
---------------------
* Command can be substitute using the following 

```
$()
```

The basicform of output redirection is greater than `>`

```
command > outputfile
```
* the   `>>` is also used for output redirection in this if the file exists then the contents are appended and if the file doesnot exist
it will create a new file and add/append contents

Input redirection
------------------
* Lets find the word count for all the packages installed on ubuntu
* Linux has support of pipes where you can pass output o fone command as input to other 
```
command1 | command2
```
Performing Math
----------------
* The expr command

| Operator |   Description |
| `ARG1 | ARG2` | Return ARG1 if neither argument is null or 0, otherwise Return ARG2 |
| `ARG1 & ARG2` | Return ARG1 if neither argument is null or 0, otherwise Return 0 |
| `ARG1 < ARG2` | Return 1 if ARG1 is less than ARG2 |
| `ARG1 <= ARG2` | Return 1 if ARG1 is less than or equal to ARG2 |
| `ARG1 > ARG2` | Return 1 if ARG1 is greater than ARG2 | 
| `ARG1 >= ARG2` | Return 1 if ARG1 is greater than or equal to ARG2 |
| `ARG1 + ARG2` | Return the sum of ARG1 and ARG2 |
| `ARG1 - ARG2` | Return the difference of ARG1 and ARG1 |
| `ARG1 / ARG2` | Return the devided by ARG1 and ARG2 |
| `ARG1 % ARG2` | Return the percentage of ARG1 and ARG2 |
| `ARG1 * ARG2` | Return the multiplication of ARG1 and ARG2 |

Lets write a script to calculate simple interst in Bash


Exit Status
---------------

* Every command that runs in linux shell uses an exit status to indicate to the shell it has done processing. This value will be a number between 0 to 255.

If-them command
----------------
* Basic syntax

```
if command 
then
    commands
fi    
```
> [Refer Here](https://www.geeksforgeeks.org/basic-operators-in-shell-scripting/?ref=lbp) for the operational conditions

* Figure out conditional expressions for 
    * equals of text and numbers
    * less than or greater of text and numbers 
    * file exists
    * folder exists
* if the variable is not defined assign a default value
```
#!/bin/bash
DEFAULT_DEST="ubuntu"
if [ -z $DIST ]; then
    echo "DIST has no value"
    DIST=$DEFAULT_DIST
fi
echo $DIST    
```

* If directory doesnot exists create a directory    

### Exercise
* Explain what i have done over here `. /etc/os-release && echo $ID`
 