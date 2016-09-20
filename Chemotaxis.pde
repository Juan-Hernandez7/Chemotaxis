void setup()   
 {  
     size(1000,1000);
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
    int myX,myY,myColor;
    Bacteria()
    {
    myX = x+400;
 myY=y+400;
     color = stroke(0);
    }
      void move()
      { 
      int direction =(int)(math.random()*8)
       if (direction==0)//right
       {
        myX = myX + 5;
       }
        else if (direction==1)//left
        {
         myX = myX - 5; 
        }
         else if (direction==2)// down
         {
         myY = myY + 5;
         }
         else if (direction==3)//up
         {
         myY = myY -5;
         }
         else if (direction==4)// diaganol to upper right
         {
         myX = myX + 5;
         myY= myY - 5;
         }
         else if(direction==5)//diaganol to upper left
         {
         myX = myX - 5;
         myY= myY - 5;
         }
         else if(direction==6)// diaganol lowerleft
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
      ellipse(myX,myY,20,20
 }    
 }