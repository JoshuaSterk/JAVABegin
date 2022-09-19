boolean tijd  = true;
long seconden = 0;
int milliseconden;
int spacebar = 0;


void setup() {
  size(500, 500);
}




void draw() {
  background(255, 255, 255);

  fill(132, 0, 255);
  text("Spacebar Pressed: " + spacebar, 200, 225);

  milliseconden = millis()/1000;
  if (milliseconden == 10) {
    tijd = false;
  }
}

void keyPressed() {
  if (key == 32 && tijd) {
    println(spacebar++);

    {
    }
  }
}
