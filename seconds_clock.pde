int r = 180;
//int seconds = 0;
float angle = 0;
float x = 180;
float y = 0;

void setup() {
  size(400,400);
  
}
void draw() {
  background(127);
  frameRate(60);
   
  fill(255);
  stroke(0);
  strokeWeight(10);
  translate(width/2, height/2);
  strokeWeight(10);
  ellipse(0, 0, 400, 400);
  
  strokeWeight(3);
  line(0, 0, x, y);
  
  x = r * cos (angle);
  y = r * sin (angle); 
  angle = angle + 6 * PI / 180;
 // seconds = seconds + 1;
  angle = (second() * (PI / 30)) - (PI / 2);
  
  fill(0);
  textSize(25);
  text("12", -14, -162);
  text("3", 168, 6);
  text("6", 0, 185);
  text("9", -183, 6);
  
  
}
