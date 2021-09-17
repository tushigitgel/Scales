void setup(){
  size(600,600);
  background(150,150,150);
}
void draw(){
  for(int y = 0; y < 600; y = y + 45) {
    for(int x = 0; x < 600; x = x + 48) {
      scale(x,y);
    }
  }
}

void scale(int x, int y){
  int red = (int)(Math.random()*120);
  int green = (int)(Math.random()*170)+80;
  fill(red,green,255);
  ellipse(x+20, y +10, 60,80);
  ellipse(x+20, y +10, 80, 40);
  rect(x,y,40,20);
  noStroke();
  rect(x-15, y-17, 40,20);

}
