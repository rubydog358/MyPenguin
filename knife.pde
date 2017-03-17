 void setup () {
  size(1000, 1000);
  background(60, 0, 0);
  fill(150);
  quad( 763, 185,689, 259, 644, 367, 825, 211);
  fill(0);
 
  quad(747, 189, 825, 221, 972, 71, 902, 22);

}

void draw() {
}

void keyPressed()
{
  if (key == ' ')
  {
    println(mouseX + ", " + mouseY);
  }
}