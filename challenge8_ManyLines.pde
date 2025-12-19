
void setup(){
  size(800,800);
  background(0);
  strokeWeight(3);
  stroke(255);
  for(int i=0; i<height; i+=15){
    line(width,i,random(width),i);
  }
}
