int startTime;
int cSize = 100;
color[] colors = {153, #05FA17, #FAEE05, #FA0505};
int sec = 1000;

void setup() {
  size(500, 500);
  translate(width/2,height/2);
  rectMode(CENTER);
    
  startTime = floor(millis() / sec);
  noStroke();
  fill(0);
  rect(0,0, 150, 400, 24);
  fill(colors[0]);
  circle(0,0 - cSize - 20, cSize);
  circle(0,0, cSize);
  fill(colors[1]);
  circle(0,0 + cSize + 20, cSize);
}

void draw() {
  translate(width/2,height/2);
  noStroke();
  if (floor(millis()/sec) - startTime < 10) {
    fill(colors[0]);
    circle(0,0 - cSize - 20, cSize);
    circle(0,0, cSize);
    fill(colors[1]);
    circle(0,0 + cSize + 20, cSize);
  } 
  else if (floor(millis()/sec) - startTime < 20) {
    fill(colors[0]);
    circle(0,0 - cSize - 20, cSize);
    circle(0,0 + cSize + 20, cSize);
    fill(colors[2]);
    circle(0,0, cSize);
  }
  else if (floor(millis()/sec) - startTime < 30) {
    fill(colors[0]);
    circle(0,0, cSize);
    circle(0,0 + cSize + 20, cSize);
    fill(colors[3]);
    circle(0,0 - cSize - 20, cSize);
  }
  else {startTime = floor(millis() / 1000);}
  println(floor(millis()/sec) - startTime);
}
