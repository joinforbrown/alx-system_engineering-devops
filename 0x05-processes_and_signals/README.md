## 0x05. Processes and signals

## Resources
# Read or watch:
Linux PID
Linux process
Linux signal
Process management in linux

# man or help:
ps
pgrep
pkill
kill
exit
trap

# Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:
# General
What is a PID
What is a process
How to find a process’ PID
How to kill a process
What is a signal
What are the 2 signals that cannot be ignored
Copyright - Plagiarism
You are tasked to come up with solutions for the tasks below yourself to meet with the above learning objectives.
You will not be able to meet the objectives of this or any following project by copying and pasting someone else’s work.
You are not allowed to publish any content of this project.
Any form of plagiarism is strictly forbidden and will result in removal from the program.

# Requirements
# General
Allowed editors: vi, vim, emacs
All your files will be interpreted on Ubuntu 20.04 LTS
All your files should end with a new line
A README.md file, at the root of the folder of the project, is mandatory
All your Bash script files must be executable
Your Bash script must pass Shellcheck (version 0.7.0 via apt-get) without any error
The first line of all your Bash scripts should be exactly #!/usr/bin/env bash
The second line of all your Bash scripts should be a comment explaining what is the script doing

## Tasks
0. What is my PID
Write a Bash script that displays its own PID.

1. List your processes
mandatory
Write a Bash script that displays a list of currently running processes.

# Requirements:
Must show all processes, for all users, including those which might not have a TTY
Display in a user-oriented format
Show process hierarchy

2. Show your Bash PID
mandatory
Using your previous exercise command, write a Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.

# Requirements:
You cannot use pgrep
The third line of your script must be # shellcheck disable=SC2009 (for more info about ignoring shellcheck error here)

3. Show your Bash PID made easy
mandatory
Write a Bash script that displays the PID, along with the process name, of processes whose name contain the word bash.

# Requirements:
You cannot use ps

4. To infinity and beyond
mandatory
Write a Bash script that displays To infinity and beyond indefinitely.

# Requirements:
In between each iteration of the loop, add a sleep 2

5. Don't stop me now!
mandatory
We stopped our 4-to_infinity_and_beyond process using ctrl+c in the previous task, there is actually another way to do this.
Write a Bash script that stops 4-to_infinity_and_beyond process.

# Requirements:
You must use kill
Terminal #0

6. Stop me if you can
mandatory
Write a Bash script that stops 4-to_infinity_and_beyond process.

# Requirements:
You cannot use kill or killall
Terminal #0

7. Highlander
mandatory
Write a Bash script that displays:

To infinity and beyond indefinitely
With a sleep 2 in between each iteration
I am invincible!!! when receiving a SIGTERM signal
Make a copy of your 6-stop_me_if_you_can script, name it 67-stop_me_if_you_can, that kills the 7-highlander process instead of the4-to_infinity_and_beyond one.
Terminal #0

8. Beheaded process
mandatory
Write a Bash script that kills the process 7-highlander.
Terminal #0
