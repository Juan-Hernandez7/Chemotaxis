Bacteria[] carl = new Bacteria[20];
void setup()   
 {  
     size(1000,1000);
    background(255,255,255,255);
   carl = new Bacteria[20];
  
   for(int i=0; i<carl.length; i++)
   {
    carl[i] = new Bacteria();
   }
 	  
 }   
 void draw()   
 {  background(0);
  for(int i=0; i< carl.length; i++)  
 	{

    carl[i].move();
    carl[i].show();
  }
      
 }  
  int myX,myY,myColor;
  class Bacteria    
 {    
    int myX,myY,myColor;
    Bacteria()
    {
    myX = 400;
    myY=400;
     
    }
      void move()
      { 
      int direction;
       direction=(int)(Math.random()*8);
       if (direction==0) 
       {
        myX = myX + 5;
       }
        else if (direction==1) 
        {
         myX = myX - 5; 
        }
         else if (direction==2)
         {
         myY = myY + 5;
         }
         else if (direction==3)
         {
         myY = myY -5;
         }
         else if (direction==4)
         {
         myX = myX + 5;
         myY= myY - 5;
         }
         else if(direction==5)
         {
         myX = myX - 5;
         myY= myY - 5;
         }
         else if(direction==6)
         {
         myX = myX - 5;
         myY= myY + 5;
         }
         else if(direction==7)
         {
         myX= myX + 5;
         myY = myY + 5;
         }
         }
       void show()
     {
      fill(255,0,0);
      ellipse(myX,myY,20,20);
      stroke(0);
 }    
 }