class Star //note that this class does NOT extend Floater
{
  public Star() {
    myX=(int)(Math.random()*600);
    myY=(int)(Math.random()*600);
    myColor=color((int)(Math.random()*256));
  }
  private double myX;
  private double myY;
  private  int myColor;
  public void show() {
    fill(myColor);
    stroke(myColor);
    ellipse((float)myX, (float)myY, 3, 3);
  }
}
