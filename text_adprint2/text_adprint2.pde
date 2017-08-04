PImage img;

int stage = 1;
boolean printOnce;

void setup(){
img = loadImage("image1.jpg");
size(1150,500) ;
println("Welcome to bootcamp! Toady is your first day and you have just become very sick.") ;
println("Do you:") ;
println("a. Stay home and rest");
println("b. Go to class");
}

void draw(){
  
  image(img, 0, 0);
  
  if(keyPressed==true){
     if(key=='a'){
       if(stage!=2){
         printOnce=true ;
       }
       stage=2 ;
     }
  } 
  
  if(keyPressed==true){
     if(key=='b'){
       if(stage!=3){
         printOnce=true ;
       }
       stage=3 ;
     }
  }
   
   if(keyPressed==true){
     if(key=='c'){
       if(stage!=4){
         printOnce=true ;
       }
       stage=4 ;
     }
  }
  
    if(keyPressed==true){
     if(key=='d'){
       if(stage!=5){
         printOnce=true ;
       }
       stage=5 ;
     }
  }
  
      if(keyPressed==true){
     if(key=='e'){
       if(stage!=6){
         printOnce=true ;
       }
       stage=6 ;
     }
  }

    if(keyPressed==true){
     if(key=='f'){
       if(stage!=7){
         printOnce=true ;
       }
       stage=7 ;
     }
  }
     
    if(stage==2 && printOnce==true){
      //if(key=='a'){
       println("You decide to stay home but there is construction being done in your apartment") ; 
       println("Do you:") ; 
       println("c. Try to rest anyway") ; 
       println("d. Go back to Parsons") ; 
       printOnce = false ; 
     }
     
     if(stage==3 && printOnce==true){
     //if(key=='b'){
       println("You go back to Parsons and it is time for class.") ; 
       println("You are doing presentations today") ; 
       println("Do you:") ; 
       println("e. Present your work") ; 
       println("f. Run away") ; 
       printOnce = false ; 
     }
    
      if(stage==4 && printOnce==true){
      //if(key=='c'){
       println("Your attempt fails. Now you are exhausted and behind on work.") ; 
       printOnce = false ; 
     }
     
       if(stage==5 && printOnce==true){
      //if(key=='d'){
        println("You just wasted a lot of time for no reason") ; 
       printOnce = false ; 
     }
    
   
    if(stage==6 && printOnce==true){
      //if(key=='e'){
       println("You present your work but music starts blasting from your laptop") ; 
       println("Now you have embarrased yourself but at least you tried.") ; 
       printOnce = false ; 
     }
       
       if(stage==7 && printOnce==true){
      //if(key=='f'){
       println("You are very bad at making decisions") ; 
       printOnce = false ; 
       }
}