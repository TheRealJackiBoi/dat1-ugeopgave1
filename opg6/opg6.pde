int a = (int)random(20);
int b = (int)random(20);

int x, y, z;

void setup() {
  
  if ((a == 10 || b == 10) || a + b == 10) println("Succes!");
  else println("Failure!");
  
  x = (int)random(30);
  y = (int)random(30);
  z = (int)random(30);
  
  println(x, y, z);
  
  if (checkNumber(x) && checkNumber(y) && checkNumber(z)) {
  
    if ( x + y + z == 30) println("Succes!");
    else println("Failure!");

 } 
  else println("Failure");

}


boolean checkNumber(int val) {
 
  if (val != 10 && val != 20 && val != 30) {
    return true;
  }
  else {
    return false;
  }
}
