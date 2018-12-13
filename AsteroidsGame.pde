Spaceship bob= new Spaceship();
Star[] sue=new Star[600];
//your variable declarations here
public void setup() 
{
  size(600, 600);
  for (int i=0; i<600; i++) {
    sue[i]=new Star();
  }
}

public void draw() 
{
  background(0);
  for(int i=0; i<600;i++)
    sue[i].show();
  bob.show();
  bob.move();
}
public void keyPressed() {
  //w= forward
  if (key =='w')
    bob.accelerate(0.1);
  //spacebar=fire
  //s = backwards
  if (key =='s')
    bob.accelerate(-0.1);
  //d=right
  if (key =='d')
    bob.turn(10);
  //a= left
  if (key =='a')
    bob.turn(-10);                                     
  //f11=hyperspac
  if (key == 'm') {
    bob.setX((int)(Math.random()*600));
    bob.setY((int)(Math.random()*600));
    bob.setPointDirection((int)(Math.random()*600));
    bob.setDirectionX(0);
    bob.setDirectionY(0);
  }
}
