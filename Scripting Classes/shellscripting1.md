Shell Scripting Contd
---------------------------
* Scripting is a list of commands that are executed in a particular order.
* Generally the script executes the commands in the order they are written, but we can also specify
   * instructions to repeat the same command multiple times (loops)
   * to skip some commands based on some comditions (conditions)

* Sample script
```bash
#!/bin/bash
echo 1
echo 2 
echo 3
echo 4
echo 5
```

* Execute this script `hello.sh`
  
* Consider the following activities
    * Create a directory under /opt/backup folder that has today's date in hte name eg  `/opt/backup/qtdevops-03022023`
    * Copy all the files from /home/qtdevops/ into this directiory
* Solution:
    * Find a command to get the date and then data in some format.
    


Variables
----------
* Variables will store the value and we can use the values further in the script 
* Types of Variables:
    * Environmental Variables:
        * The shell maintains environmental variables which are common to applications/scripts across the current session
        * To use the environmental variable `$<ENV-VAR-NAME>`
        * To set environmental variables you can use export command



* Find all the environmental and user variables and 
















