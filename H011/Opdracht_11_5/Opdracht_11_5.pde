boolean gevonden;
int Klaas = 1;
int Piet = 2;
int Joost = 3;
int Lars = 4;
int Jan = 5;
int[] namen = {Klaas, Piet, Joost, Lars, Jan};

void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
    if(namen[i] == Jan){
    gevonden = true;
    }

  }

  println(gevonden);

}
