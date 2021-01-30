float x1; 
float x2; 
float y1; 
float y2; 

void setup() {
  size(900, 900);
  x1 = random(width);
  x2 = random(width);
  y1 = random(height);
  y2 = random(height);
}

void draw() {
  noStroke();
  rect(0, 0, width, height);
  fill(0, 5);
  
  strokeWeight(5);
  stroke(random(256), random(256), random(256));
  line(x1, y1, x2, y2);
  
  x1 = x2;
  x2 = random(width);
  y1 = y2;
  y2 = random(height);
}
