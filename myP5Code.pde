var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

setup = function() {
   size(1050, 650); 
   background(204, 212, 285,0);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
var theSnow = "❆";
var theSnow = ["❆","❆", "❆", "❆", "❆", "❆", "❆", "❆", "❆", "❆", "❆", "❆"];
//
fill(225,225,225)
text(theSnow[0], 10, 30);
text(theSnow[1], 10, 80);
text(theSnow[2], 10, 130);
text(theSnow[3], 10, 180);
text(theSnow[4], 10, 230);
text(theSnow[5], 10, 280);
text(theSnow[6], 10, 330);
text(theSnow[7], 10, 380);
text(theSnow[7], 10, 430);
text(theSnow[8], 100, 30);
text(theSnow[9], 100, 80);
text(theSnow[9], 100, 130);
text(theSnow[9], 100, 180);
text(theSnow[9], 100, 230);
text(theSnow[9], 100, 280);


var x = 100;
  while (x<929)
  {
  ellipse(x,20,20,20);
  x+=80
  }
     var mySnow = ["❆","❆", "❆", "❆", "❆", "❆",];
     fill(225, 225, 225);
     
     var ballNum = 0;
     while(ballNum < mySnow.length){
     text(mySnow[ballNum], 185, 30 +ballNum*70);
     ballNum++;
     }
    
    
    
    for(var ballNum= 0; ballNum < mySnow.length; ballNum++)
    {
    text(mySnow[ballNum], 280, 30+ballNum*50);
    }
         var ballNum = 0;
     while(ballNum < mySnow.length){
     text(mySnow[ballNum], 370, 30 +ballNum*70);
     ballNum++;
     }
    
    
    
    for(var ballNum= 0; ballNum < mySnow.length; ballNum++)
    {
    text(mySnow[ballNum], 460, 20+ballNum*35);
    }
      var ballNum = 0;
     while(ballNum < mySnow.length){
     text(mySnow[ballNum], 550, 30 +ballNum*70);
     ballNum++;
     }
    
    
    
    for(var ballNum= 0; ballNum < mySnow.length; ballNum++)
    {
    text(mySnow[ballNum], 640, 20+ballNum*35);
    }
     var ballNum = 0;
     while(ballNum < mySnow.length){
     text(mySnow[ballNum], 730, 30 +ballNum*70);
     ballNum++;
     }
    
    
    
    for(var ballNum= 0; ballNum < mySnow.length; ballNum++)
    {
    text(mySnow[ballNum], 820, 20+ballNum*55);
    }
      var ballNum = 0;
     while(ballNum < mySnow.length){
     text(mySnow[ballNum], 910, 30 +ballNum*70);
     ballNum++;
     }
    
    
    
    for(var ballNum= 0; ballNum < mySnow.length; ballNum++)
    {
    text(mySnow[ballNum], 1000, 20+ballNum*55);
    }
}


