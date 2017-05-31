class begin{
  public begin(){
  }
  
  void titleP(){
    background(0);
    fill(0,255,0);
    textAlign(CENTER);
    textSize(60);
    text("Interactive Story", 400,200);
    text("The Cave",400,300);
    
    fill(0,0,255);
    textSize(45);
    text("Press to continue",400,540);
    if(mousePressed == true){
      mousePressed = false;
      start = true;
    }
  }
  
  void backG(){
    textAlign(LEFT);
    background(0);
    fill(255,0,0);
    textSize(43);
    text("While on a cruise with your family, a \ngiant wave hit the boat and you were \nthrown over the side. You wake up \non a beach surrounded by cliffs. They \nare slick from the ocean and\nunclimbable. The only way off the \nbeach is a cave...",10,50);
    textSize(60);
    text("Click to continue...",20,700);
    if(mousePressed == true){
      mousePressed = false;
      beg = true;
    }
  }
  void edned(){
    background(0);
    fill(0,255,0);
    textSize(37);
    textAlign(LEFT);
    text("You have escaped the cave into PARADISE!!!",10,40);
    textSize(85);
    textAlign(CENTER);
    text("YOU WIN!!!",400,150);
    fill(255,0,0);
  }
}