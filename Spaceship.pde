class Spaceship extends Floater  
{   
  public Spaceship() {
   corners = 3; 
   xCorners = new int[corners]; 
   yCorners = new int[corners]; 
   xCorners[0] = -8; 
   yCorners[0] = -8; 
   xCorners[1] = 16; 
   yCorners[1] = 0; 
   xCorners[2] = -8; 
   yCorners[2] = 8; 
    //corners =15;
    //xCorners= new int[corners];
    //yCorners= new int[corners];
    //xCorners[0]=20;
    //yCorners[0]= 16;
    //xCorners[1]=15;
    //yCorners[1]= 19;
    //xCorners[2]=23;
    //yCorners[2]= 10;
    //xCorners[3]=1;
    //yCorners[3]= 11;
    //xCorners[4]=13;
    //yCorners[4]= 12;
    //xCorners[5]=17;
    //yCorners[5]= 8;
    //xCorners[6]=9;
    //yCorners[6]= 2;
    //xCorners[7]=5;
    //yCorners[7]= 6;
    //xCorners[8]=3;
    //yCorners[8]= 33;
    //xCorners[9]=41;
    //yCorners[9]= 50;
    //xCorners[10]=16;
    //yCorners[10]= 4;
    //xCorners[11]=22;
    //yCorners[11]= 25;
    //xCorners[12]=29;
    //yCorners[12]= 39;
    //xCorners[13]=35;
    //yCorners[13]= 37;
    //xCorners[14]=45;
    //yCorners[14]= 80;
    //xCorners[15]=18;
    //yCorners[15]= 7;
    myColor=color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    myCenterX=50;
    myCenterY=50;
    myDirectionX=0;
    myDirectionY=0;

    myPointDirection=0;
  }
  public void setX(int x) { 
    myCenterX=x;
  }
  public int getX() {
    return (int)myCenterX;
  }   
  public void setY(int y) {
    myCenterY=y;
  }   
  public int getY() {
    return (int)myCenterY;
  }   
  public void setDirectionX(double x) {
    myDirectionX=x;
  } 

  public double getDirectionX() {
    return  (double)myDirectionX;
  }
  public void setDirectionY(double y) 
  {
    myDirectionY=y;
  } 
  public double getDirectionY() {
    return myDirectionY;
  }
  public void setPointDirection(int degrees) { 
    myPointDirection=degrees;
  }  
  public double getPointDirection() {
    return  myPointDirection;
  }
}
