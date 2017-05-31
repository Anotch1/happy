class choices{
  public choices(){
  }
  
  void choice1(){
    background (0);
    fill(255);
    noStroke();
    rect(398,200,4,600);
    rect(0,190,800,10);
    fill(0,255,0);
    textSize(32);
    text("With no signal on your cellphone and no boats in \nsite, you decide to make a decision. You can either \nenter the cave or you can wait to be rescued.",10,40);
    fill(255,0,0);
    textSize(50);
    text("Enter the cave!",20,250);
    text("Wait for rescue!",420,250);
  }
  
  void choice2(){
    background(0);
    fill(255);
    noStroke();
    rect(398,200,4,600);
    rect(0,190,800,10);
    fill(255,0,0);
    textSize(45);
    text("...onto the beach!",10,250);
    text("...into the cave!",430,250);
    fill(0,255,0);
    textSize(30);
    text("As you enter the cave, the entrance starts to cave in!!!\nIn a split second decision you dive...",10,40);
  }
  
  void death1(){
    background(0);
    fill(0,255,0);
    textSize(30);
    text("Shortly after your choice, the cave's entrance\ncollapsed. Unfortunately, the rescue you were hoping \nfor never came. With no food and only sea water, \nyou eventually died of starvation. Your body was \nnever found and the mystery of your disappearance \nremains to this day.",10,40);
    textSize(115);
    fill(255,0,0);
    text("GAME OVER!!!",15,650);
  }
}