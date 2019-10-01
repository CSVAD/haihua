//Hello World Portrait
//created by Haihua Oct 1 2019.

//set the size of the canvas to 600 x 600 pixels
size(600,600);

//set the background color to blue
background(0,0,255);

//set the ellipse mode to center. All calls to ellipse() will now interpret the first two parameters as the shape's center point, while the third and fourth parameters are its width and height.
ellipseMode(CENTER);

//set the fill to navajowhite. Whatever will be drawn after that will have a fill color of navajowhite.
fill(255,222,173);
//draw a 300 x 300 ellipse in the center of the canvas
ellipse(width/2,height/2,300,300);

//set the fill to white
fill(255,255,255);
//draw two white ellipses (the eyes)
ellipse(width/2-60,height/2-40,100,80);
ellipse(width/2+60,height/2-40,100,80);

//set the fill to black
fill(0,0,0);
//draw two black circle (the pupils)
ellipse(width/2-85,height/2-40,50,50);
ellipse(width/2+35,height/2-40,50,50);

//set the fill to red
fill(255,0,0);
//draw an ellipse in the center of the canvas (the mouth)
ellipse(width/2,height/2+60,80,40);

//set the stroke weight to two pixels. Stroke weight is the thickness of the border around the shapes
strokeWeight(2);
//draw two lines at the edge of the moutn
line(width/2-45,height/2+50,width/2-40,height/2+70);
line(width/2+45,height/2+50,width/2+40,height/2+70);
