int a = (int)random(20);
int b = (int)random(20);

if ((a == 10 || b == 10) || a + b == 10) println("Succes!");
else println("Failure!");

int x, y, z;

x = (int)random(20);
y = (int)random(20);
z = (int)random(20);

if ( (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30)) {

  if ( x + y + z == 30) println("Succes!");

} else println("Failure");
