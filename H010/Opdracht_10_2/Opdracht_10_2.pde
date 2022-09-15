import controlP5.*;

ControlP5 ui;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255,255,255);
  ui = new ControlP5(this);

  knop1 = ui.addButton("Knop1");
  knop1.setCaptionLabel("Click Me!");

  tekstveld1 = ui
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("Joshua")
                .setCaptionLabel("Type iets!")
                .setColorLabel(color(255,255,0));
}

void draw(){

}

void Knop1(){
  println("Hoi mijn naam is: " + tekstveld1.getText());
}
