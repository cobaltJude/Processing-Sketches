// Sets the screen to be 640 pixels wide and 360 pixels high
size(1080, 720);

// Set the background to black and turn off the fill color
background(0, 0, 255, 0);
// Okay so digits 1,2,3,4 correlate to WRGB probably
// digit 1 - 0 = black, 255 = white
// digit 2 - 0 = black, 255 = green
// digit 3 - 0 = black, 255 = blue
// digit 4 - 0 = black, 255 = red

noFill();

// The two parameters of the point() function define its location.
// The first parameter is the x-coordinate and the second is the y-coordinate 
stroke(125, 0, 0, 255);
point(320, 180);
point(320, 90); 

// Coordinates are used for drawing all shapes, not just points.
// Parameters for different functions are used for different purposes.
// For example, the first two parameters to line() specify 
// the coordinates of the first endpoint and the second two parameters 
// specify the second endpoint
stroke(0, 153, 255);
line(60, 60, 320, 60);

// The first two parameters to rect() are the coordinates of the 
// upper-left corner and the second pair is the width and height 
// of the rectangle
stroke(255, 153, 50, 178);
ellipse(60, 60, 320, 288);
