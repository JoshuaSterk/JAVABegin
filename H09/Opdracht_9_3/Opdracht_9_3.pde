int mijnGetal = 28;

void setup(){
  print(calcAverage(mijnGetal, 43));
  print(calcAverage2(mijnGetal, 46));
}
  
int calcAverage(int x, int y){
 int som = x + y;
 return(som/ 2);
}

  int calcAverage2(int t, int f){
    int som2 = t + f;
  return som2/ 2;
  
}
