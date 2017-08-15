void setup()
{
  size(600,600);
  
  for(int i=0; i<=50; i+=2)
   {
     
     rect(i,i,600-(i*2),600-(i*2));
    
   }
  
   for(int i=0; i<=600; i+=4)
   {
    ellipse(300,300,600-i,600-i);
   }
   for(int i=0; i<=300; i+=10)
     {
       ellipse(300,150,300-i,300-i);
       ellipse(300,450,300-i,300-i);
     }
       
       
       ellipse(150,300,300,200);
       ellipse(450,300,300,200);
       ellipse(300,300,100,100);
       ellipse(300,300,50,100);
    for(int i=0; i<=300; i+=15)
     {
       ellipse(300,300,300-i,50-i);
     }
       
      
      
       

  
 
  
  
}