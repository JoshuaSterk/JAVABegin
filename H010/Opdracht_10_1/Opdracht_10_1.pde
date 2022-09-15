import controlP5.*;

ControlP5 ui;

Button knop1;
Button knop2;

void setup(){
size(500,500);

  ui = new ControlP5(this);

  knop1 =ui.addButton("Knop1");

  knop1.setCaptionLabel("Click Me!");

  knop1.setPosition(50,100);
  knop1.setSize(200,200);

  knop2 =ui.addButton("Knop2");
   knop2.setCaptionLabel("Click Me!");
   knop2.setPosition(275,100);
   knop2.setSize(200,200);
  knop2.setColorLabel(color(255,255,24));

}

void draw(){

}

void Knop1(){
  println("Goed Gedaan!");
}
void Knop2(){
  println("Helaas fout!");
}
