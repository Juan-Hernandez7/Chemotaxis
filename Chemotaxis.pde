Bacteria [] carl;  
 void setup()   
 {  size(1000,1000);
    background(255,255,255,255);
   carl = new Bacteria[20];
   for(int i=0; i< carl.length; i++ )
   {
    carl[i] = new Bacteria();
   }
 	  
 }   
 void draw()   
 {    
 	carl[1].move();
    carl[1].show();
      
 }  
 class Bacteria    
 {    
    int myX,myY,myColor
    Bacteria(int myX, int myY, int myColor)
    {
     x = 400;  
     y = 400;
     color = stroke(0);
    }
      void move()
      { 
      int direction =(int)(math.random()*8)
       if (direction==0)//right
       {
        x = x + 5;
       }
        else if (direction==1)//left
        {
         x = x - 5; 
        }
         else if (direction==2)// down
         {
         y = y + 5;
         }
         else if (direction==3)//up
         {
         y = y -5;
         }
         else if (direction==4)// diaganol to upper right
         {
         x = x + 5;
         y= y- 5;
         }
         else if(direction==5)//diaganol to upper left
         {
         x = x - 5;
         y= y - 5;
         }
         else if(direction==6)// diaganol lowerleft
         {
         x = x - 5;
         y = y + 5;
         }
         else if(direction==7)
         {
         x= x + 5;
         y = y + 5;
         }
         }
       void show()
     {
      ellipse(x,y,20,20)
 }    
 }