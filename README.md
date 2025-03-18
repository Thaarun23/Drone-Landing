# Drone-Landing
Drone landing on a moving platform
1.	INTRODUCTION

The Drone that is used in this experiment is the drone developed by the company Parrot, the classification of the drone by the company is Mambo minidrone. The drone has an on board CPU to calculate its flight code and the Drone is able to do a significant amount of image processing from the on board CPU. The drone also has an extensive amount of Simulink packages built for it with comprehensive tutorials available to prepare the student for learning. Through Matlab the drones flight code and other sensors readings are processed and used to create a working Flight model based on programmed behaviors. 

In this lab, the drone is made to land on a moving platform using a Simulink model , the drone is prepared by using a the stateflow chart used in Simulink models to describe the states and its variables . a state flow chart allows us to switch between different states of the drone holding different operating conditions and goals. State transitions occur using the Boolean variables obtained from the various visual algorithms tracking the location of the platform and the state of the drone . the on board camera is used for tracking the line follower robot with the platform attached to it. The line is an almost straight line which travels upto a meter. The line follower robot moves along the line in a slow pace and the drone is required to catch up with the platform and safely land on it using the algorithm created by the user. The drone uses color recognition to follow the drone , the drone is made to follow the color red, using the available pixels on the red color the drone determines the position of the drone. The drone then moves slowly while also cautiously descending to finally land on the drone. A simulation of the drone is also done using Simulink 

The drone is tested in a real environment where the line follower follows a dark line , the moving platform and the drone are both activated simultaneously and the drone has to slowly catch up to the moving platform once it reaches its desired height. After which it lands on the platform safely.


2.	METHOD 
The drone is moved using Simulink blocks , especially using the flight control software , the drone is required to land on a moving platform attached to a line follower, but first the drone must identify the moving platform , this is done using color recognition , the color recognition is done by taking pictures of the platform using the drone and then putting them through the color thresholder app provided in MATLAB. The color thresholding then provides a black and white image of 120x160 pixels. Using this information the matrix is split into 4 different submatrix, the top of the matrix as top of the camera , the bottom of the matrix as the bottom of the camera , the left of the matrix at the left of the camera and the right of the matrix as right of the camera postioned below the drone. Based on these positions each submatrix is added and a threshold amount of pixels is given so as to determine the location of the drone , due to the existence of noise and the density pixels provided by the moving platform a high value is given for the threshold. Each of these is repeated for all 4 submatrix and is sent to a bus creator which combines all the signals and sends it to the path planning section of the Simulink file.

In the path planning section a stateflow chart is added so that the drone is allowed to have different states of movement indicating the current action and the next action the drone should take, in the stateflow chart , on Entry into it the drone comes to the hover section in hover section , where the drone takes off to a height of 1.1 meters and made to move forward so that the drone can actually catch up with the moving platform if it isn’t visible in the camera when the take off happens. Once the drone has caught up with the platform, it appears on the camera as a bunch of 1s allowing the submatrix network to send the appropriate signal to the state flow chart indicating whether the drone should move forward, left, right or backward. The drone in its default state reduces its own height as the own height decreases it is set with a cutoff landing distance of -0.35 so that when it reaches that height the drone will decide its safe to shutdown the drone. Since there is an issue of conflicting commands that can be sent to the stateflow chart , all of the state transitions variables are added in such a way that they only transfer if the only signal available is that signal except for having a priority on moving straight.

A simulation environment is setup so as to figure out if the whole program works as intended or not. Though the actual line follower speed couldn’t be matched with the , line follower simulation was faster therefore the entire program was sped up , the change in speed did not affect the intentions and the drone was able to land safely onto the platform. Once the drone landed on the platform the simulation cuts off. 

In the actual environment, the line follower is a lot slower and the drone is not inaccurate causing the drone to untold errors. But the drones overall speed has to be reduced for the actual test. The drone then moves and lands on the platform by slowly following it 


3.	RESULTS AND DISCUSSION 
The drone is flown into the air and is made to land on the moving platform mounted on top of a line follower, the platform is fitted with a red color construction paper which serves as the indicator for the location of the drone. The drone then lifts up 1.1 meters into the air and slowly moves towards the platform, with a big push initially and smaller adjustments as it approaches the platform, the drone then takes smaller and smaller adjustments while slowly descending, showing to us its states switching, once the drone reaches 0.35 meters the drone then shuts off landing the drone. 




4. SIMULATION VIDEO


https://github.com/user-attachments/assets/c1cfdda3-4ff6-4575-965a-8c59d2d1195a

5.DEMONSTRATION VIDEO


https://github.com/user-attachments/assets/2e771fd9-3ce1-40f3-84a6-a7f9edc3cd31


