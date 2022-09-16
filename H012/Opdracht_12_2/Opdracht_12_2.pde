void setup(){
  size(500,500);
  
}

void draw() {
  background(255);
  textAlign(LEFT,TOP);
}

void keyPressed() {
  println(" Pressed " + int(32) + "  " + keyCode);
}
 void keyReleased(){
   println(" Released " + int(32) + " " + keyCode);
     
 }
 
