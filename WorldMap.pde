//@pjs preload = "worldmap.gif";
PImage img;

City BayArea;
City NewDelhi;
City Istanbul;
City DCArea;
City Suzhou;
City Taiwan;
City Greenwich;
City HongKong;

void setup(){
  size(1200,715);
  img = loadImage("worldmap.gif"); 
  
  BayArea = new City(155,326);
  NewDelhi = new City(820,375);
  Istanbul = new City(658,313);
  DCArea = new City(304,326);
  Suzhou = new City(963,351);
  Taiwan = new City(963,382);
  Greenwich = new City(317,313);
  HongKong = new City(941,386);
}


void draw(){
  image(img,0,0);
  BayArea.display();
  NewDelhi.display();
  Istanbul.display();
  DCArea.display();
  Suzhou.display();
  Taiwan.display();
  Greenwich.display();
  HongKong.display();
}

class City{
 int xpos;
 int ypos; 
 
 City(int x,int y){
   xpos = x;
   ypos = y;
   }
   
   void display(){
    fill(0,0,255);
    ellipseMode(CENTER);
    ellipse(xpos,ypos,5,5);
  }
}







