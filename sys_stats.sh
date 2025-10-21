#!/bin/bash

#************************************#
#******* OUTPUT SYSTEM STATS ********#
#************************************#

# Make a directory called System_Stats and change directories to that directory
# Try to make the output for each file look as neat and organized as you can.

# Output the following information to a file called kernel
    # 1. Kernel Name
    # 2. Kernel Release
    # 3. Kernel Version
    # 4. The operating system


# Output the following information to a file called network
    # 1. Do not print any serial numbers or sensitive information related to the system
    # 2. All network interfaces
    
    
# Output the following information to a file called disk.html
    # 1. All disks 
    touch disk.html 
    # 4. The output should include html tags, i.e. <html></html>
    sudo lshw -class disk -html > disk.html


# Output the following information to a file called cpu
    # 1. The first five lines of the command lscpu
    # 2. The last 12 lines of the command lscpu
    

# Output the following information to a file called block_dev
    # 1. Only the name, size, and type of the block devices
    touch block_dev
    # 2. The output should use ascii characters for any tree formatting
    lsblk -o NAME,SIZE,TYPE > block_dev.txt
    
    
# Output the following information to a file called sata
    # 1. Any Sata devices connected to the machine along with human readable sizes of the device
    # 2. More specific information about each device that is connected to the machine
    
