//@pjs preload = "worldmap.gif";
PImage img;


void setup(){
  size(1200,715);
  img = loadImage("worldmap.gif"); 
}


void draw(){
  image(img,0,0);
     

  //Bay Area (5)
  fill(255,0,0);
  ellipseMode(CENTER);  
  ellipse(155,326,7,7);
  
  //New Delhi (2)
  fill(0,255,0);
  ellipseMode(CENTER);
  ellipse(820,375,5,5);
  
  //Istanbul (1)
  fill(0,0,255);
  ellipseMode(CENTER);
  ellipse(658,313,5,5);
  
  //Virginia/Maryland (3)
  fill(255,255,0);
  ellipseMode(CENTER);
  ellipse(304,326,5,5);
  
  //Suzhou (1)
  fill(255,0,255);
  ellipseMode(CENTER);
  ellipse(963,351,5,5);
  
  //Taiwan (2)
  fill(0,255,255);
  ellipseMode(CENTER);
  ellipse(963,382,5,5);
  
  //Greenwich (1)
  fill(255);
  ellipseMode(CENTER);
  ellipse(317,313,5,5);
  
  //Hong Kong (1)
  fill(0);
  ellipseMode(CENTER);
  ellipse(941,386,5,5);
}
  
