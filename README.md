THIS HAS NOT BEEN TESTED YET. IT MAY NOT WORK OR RUIN YOUR COPY OF RASPBIAN. IT IS SOON TO BE TESTED. DO NOT USE IT IF YOU ARE A BEGINNER. IF YOU ARE MORE ADVANCED, FEEL FREE TO TEST IT FOR ME, AND TELL ME HOW IT GOES. IF IT DOESN'T WORK, FEEL FREE TO FIX IT AND SEND A PULL REQUEST.
======

xmbcRaspbian
============
In this repo there is some scripts to install and run xmbc on Raspbian
Install
======
Firstly, clone the repo, and change directopry to the master directory of the repo. Then run the first install script 'sh install1.sh'. After this script, your Pi should reboot. Once rebooted, run the second install script: 'sh install2.sh'.
Prepare to Run XMBC
======
Comment out the swap line in /etc/fstab by prepending a '#' character.
    #/dev/mmcblk0p2  none            swap    sw              0       0
Remove non-essential services not needed by XBMC. Others can be removed as well.
    sudo apt-get purge exim4 exim4-base exim4-config exim4-daemon-light
Run XBMC using the GPU 128MB memory scheme.
    sudo cp /boot/arm128_start.elf /boot/start.elf
Edit the config.txt as needed. Mine just contains the following:
    disable_overscan=1
Note: Setting 24 or 32 bit frame buffer depths seems to cause problems such as black frames appearing from time to time in the playback of media. Leaving the default 16 bit depth seems to work best.
Reboot.
    sudo reboot
Run XMBC
======
Once you have run the first install script, rebooted, ran the second install script, prepared XMBC and rebooted again, you're ready to run it. Just run the run.sh script in the xmbcRaspbian directory with 'sh run.sh'

