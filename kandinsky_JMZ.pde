ellipse(50, 50, 80, 80);

//Topic 1 RG color system  range from [0-255]
size(1000,1000);
rect(500,400,300,100);
background(228,212,196);
//fill(255,0,0);
//noFill();   if you want the background to be showing through. needs no numbers.
//but you still need both (): to make it into a fundtion- its not a function call without it
//in this case the arguement list is empty

fill(255);//makes it white.  if r==g==b it is grey setting
//factor (Red, green, blue) how much of each
//RGB color table
//digital color meter on MAC
//in PC you can get it on PAINT by looking under Edit

stroke(0,0,255); //sets the edge color of the shape
strokeWeight(30); //set the thickness of the stroke
//similarly, noStroke(); only shows the shape wtihout the edge

ellipse(width/2, height/2, 850,850);
//width of the screen, is an internal variable. 