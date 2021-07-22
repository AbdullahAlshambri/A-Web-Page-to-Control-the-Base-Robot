# A Web Page to Control a Robotic Hand
![concept robot](https://github.com/AbdullahAlshambri/webcontrollingRobotbase/blob/main/ConceptRobot.jpeg)

This repository contains a responsive web page to control five servo motors implemented in a robotic arm via the web. Another page is included to receive the inputs from the control page.

## Repository Content 
* The control page code. 
* the receiving page code.
* Mysql code.
* Pictures of the concept robot.


## Details 
### How it works ?
![control page](https://github.com/AbdullahAlshambri/webcontrollingRobotbase/blob/main/Base_ROBOT/ControlInterface.png)

the control interface is a web page programmed with HTML,CSS,JS and PHP. When the user chooses the value of each servo and presses the save button, the values are received by an MYSQL database. Similarly, when the user chooses which direction to go and presses the direction buttons, the same database receives the instructions. 

The data inserted into the database are received immediately by a PHP page.  a " Raspberry pi" controller can be connected to the receiving page to control an Arduino that moves the servo motors and the DC motors of the robot. 

