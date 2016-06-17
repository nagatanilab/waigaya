// WaiGaya Script by yos. 20160617

void setup() {
  size(320,320);
  frameRate(10);
  background(0);
  textSize(16);
}

void draw() {
  if( random(1) > 0.5 ){
    fill(255,127,127);
    text("wai", height*random(1),width*random(1));
  }
  else{
    fill(127,127,255);
    text("gaya", height*random(1),width*random(1));
  }
}

