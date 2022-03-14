/// @description Insert description here
// You can write your code in this editor

//if key is pressed then  right = 1, otherwise right = 0
right = Keyboard_check(vk_right);
left = Keyboard_check(vk_left);

xDirection = right - left;

xVector = xSpeed * xDirection;
yVector = yVector + grv;



//check to see if we move xVector pixels (4),
// DOES THIS COLLIDE WITH A WALL?
//If it does collide, do not move all 4 pixels.
IF place_meeting(X + xVector, Y, oWall)
   {
	    //as long as the next pixel is empty, move there
		//! means "not"
		while (!place_meeting(x + xDirection, y. oWall)
        {
			 //move one pixel
			 x = x + xDirection;
		}
		//make sure xVector wont move us
		xVector = 0;
   }

x = x + xVector;

y = y +yVector;
 