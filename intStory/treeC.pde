class choice1 implements nodeHolder, Comparable{
  void drawToScreen(){
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
  
  int compareTo(Object O){
     return 0;
  }
}

class choice2 implements nodeHolder, Comparable{
  void drawToScreen(){
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
  
  int compareTo(Object O){
     return 0;
  }
}

class choice3 implements nodeHolder, Comparable{
  void drawToScreen(){
    background (0);
    fill(255);
    noStroke();
    rect(398,255,4,600);
    rect(0,240,800,10);
    fill(0,255,0);
    textSize(32);
    text("After diving into the cave, you look back to see the \nentrance blocked. You have no choice but to \ncontinue into the cave. After a minute of walking, \nyou discover the tunnel diverges into 2 paths. One \ngoing up and one staying level. You...",10,40);
    fill(255,0,0);
    textSize(50);
    text("continue level!",20,300);
    text("begin upwards!",420,300);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class choice4 implements nodeHolder, Comparable{
  void drawToScreen(){
    background (0);
    fill(255);
    noStroke();
    rect(398,210,4,600);
    rect(0,200,800,10);
    fill(0,255,0);
    textSize(32);
    text("As you continue along the level path, you notice \nthere are an increasing amount of webs along the \nwall. Feeling scared you hesitate on the next move. \nBased on gut feeling you...",10,40);
    fill(255,0,0);
    textSize(50);
    text("continue on!",20,260);
    text("turn and go \nback!",420,260);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class choice5 implements nodeHolder, Comparable{
  void drawToScreen(){
    background (0);
    fill(255);
    noStroke();
    rect(398,200,4,600);
    rect(0,190,800,10);
    fill(0,255,0);
    textSize(32);
    text("As you proceed upwards, the path once again \nsplits. One path continues upwards while the other \npath curves downward almost like the start of a \nspiral. You...",10,40);
    fill(255,0,0);
    textSize(50);
    text("continue on up!",10,250);
    text("switch paths!",420,250);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class choice6 implements nodeHolder, Comparable{
  void drawToScreen(){
    background (0);
    fill(255);
    noStroke();
    rect(398,300,4,600);
    rect(0,300,800,10);
    fill(0,255,0);
    textSize(32);
    text("Turning towards the other path, you cautiously \nhead down the path. As you come around the \nbend, you see, once again, the cave diverges in to \npaths. To your relief, both paths show light at the \nend of the tunnel. The left tunnel smell slightly of \nwater while the right has a neutral smell. You...",10,40);
    fill(255,0,0);
    textSize(50);
    text("choose the \nleft path!",10,350);
    text("choose the \nright path!",420,350);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class death1 implements nodeHolder, Comparable{
  void drawToScreen(){
    background(0);
    fill(0,255,0);
    textSize(30);
    text("Shortly after your choice, the cave's entrance\ncollapsed. Unfortunately, the rescue you were hoping \nfor never came. With no food and only sea water, \nyou eventually died of starvation. Your body was \nnever found and the mystery of your disappearance \nremains to this day.",10,40);
    textSize(115);
    fill(255,0,0);
    text("GAME OVER!!!",15,650);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class death1alt implements nodeHolder, Comparable{
  void drawToScreen(){
    background(0);
    fill(0,255,0);
    textSize(30);
    text("With the cave entrance collapsed, and you stuck on \nthe beach, you have no choice but to wait for rescue. \nA rescue which will never come. With no food and \nonly sea water, you eventually died of dehydration. \nYour body was never found and the mystery of your \ndisappearance remains to this day.",10,40);
    textSize(115);
    fill(255,0,0);
    text("GAME OVER!!!",15,650);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class death2 implements nodeHolder, Comparable{
  void drawToScreen(){
    background(0);
    fill(0,255,0);
    textSize(30);
    text("Deciding to continue, you walk towards the darkness. \nSuddenly, 8 eyes peer back at you. Unable to \ncomprehend, you freeze up. Just as you realize you \nare facing a giant spider, you feel a sharp pain in your \nback. You have become the spider's next meal.",10,40);
    textSize(115);
    fill(255,0,0);
    text("GAME OVER!!!",15,650);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class death3 implements nodeHolder, Comparable{
  void drawToScreen(){
    background(0);
    fill(0,255,0);
    textSize(30);
    text("As you turn back to head the other way, you hear a \nscuffle behind you. All of a sudden you feel a sharp \npain in your back, then nothingness. You have died.",10,40);
    textSize(115);
    fill(255,0,0);
    text("GAME OVER!!!",15,650);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class death4 implements nodeHolder, Comparable{
  void drawToScreen(){
    background(0);
    fill(0,255,0);
    textSize(30);
    text("As you continue upwards, you find yourself in an large \nopening in the cave. Inhabiting this cave are a tribe of \ncanibals. You try to run but are quickly cut down from \nbehind. Your body will feed their tribe.",10,40);
    textSize(115);
    fill(255,0,0);
    text("GAME OVER!!!",15,650);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class death5 implements nodeHolder, Comparable{
  void drawToScreen(){
    background(0);
    fill(0,255,0);
    textSize(30);
    text("Choosing the right path, you sprint for the \nlight at the end of the tunnel hoping for an escape. \nSuddenly, the floor drops out from underneath you! \nYou fall a long way to a painful landing and \nslow death.",10,40);
    textSize(115);
    fill(255,0,0);
    text("GAME OVER!!!",15,650);
  }
  
  int compareTo(Object O){
     return 0;
  }
}

class ending implements nodeHolder, Comparable{
  void drawToScreen(){
    background(0);
    fill(0,255,0);
    textSize(30);
    text("Choosing the left path, you sprint for the \nlight at the end of the tunnel hoping for an escape. \nSuddenly, a rush of water appears out of nowhere and \nflushes you towards the light. You wash out into a \nsmall pond. Resurfacing, you see...",10,40);
    textSize(85);
    fill(255,0,0);
    text("click to continue...",15,650);
    end = true;
  }
  
  int compareTo(Object O){
     return 0;
  }
}