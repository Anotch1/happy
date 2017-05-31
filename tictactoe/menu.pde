int win = 0;
String result;

class menu{
  public menu(){
  }
  void inGame(){
    fill(255);
    noStroke();
    frameRate(30);
    smooth();
    rect(295,0,10,900);
    rect(595,0,10,900);
    rect(0,295,900,10);
    rect(0,595,900,10);
    De.filling();
    if(a1+b1+c1 == -3 || a1+d1+e1 == -3 || d1+f1+h1 == -3 || e1+g1+i1 == -3 || b1+f1+g1 == -3 || c1+h1+i1 == -3 || a1+f1+i1 == -3 || e1+f1+c1 == -3){
      col = color(random(100, 255), random(100, 255),0);
      Menu.blueW();
    }
    else if(a1+b1+c1 == 3 || a1+d1+e1 == 3 || d1+f1+h1 == 3 || e1+g1+i1 == 3 || b1+f1+g1 == 3 || c1+h1+i1 == 3 || a1+f1+i1 == 3 || e1+f1+c1 == 3){
      col = color(0, random(100, 255), random(100, 255));
      Menu.redW();
    }
    else if(a1+b1+c1 == -3 || a1+d1+e1 == -3 || d1+f1+h1 == -3 || e1+g1+i1 == -3 || b1+f1+g1 == -3 || c1+h1+i1 == -3 || a1+f1+i1 == -3 || e1+f1+c1 == -3){
      col = color(random(100, 255), random(100, 255),0);
      Menu.blueW();
    }
    else if(a+b+c+d+e+f+g+h+i==9 && (abs(a1+b1+c1) != 3 || abs(a1+d1+e1) != 3 || abs(d1+f1+h1) != 3 || abs(e1+g1+i1) != 3 || abs(b1+f1+g1) != 3 || abs(c1+h1+i1) != 3 || abs(a1+f1+i1) != 3 || abs(e1+f1+c1) != 3)){
      Menu.cat();
    }
    /*else{
      AI.AImove();
    }*/
  }
  void redW(){
    background(255,0,0);
    fill(0);
    textSize(50);
    text("Press R to restart",250,450);
    if(key == 'r'){
      if(keyPressed == true){
        turn =1;
        a=0;
        b=0;
        c=0;
        d=0;
        e=0;
        f=0;
        g=0;
        h=0;
        i=0;
        a1=0;
        b1=0;
        c1=0;
        d1=0;
        e1=0;
        f1=0;
        g1=0;
        h1=0;
        i1=0;
      }
    }
    fill(0,random(255),random(255));
    textSize(100);
    text("RED WINS!!!",175,100);
    for (int i = bursts.size() - 1; i >= 0; i--) {
      Burst b = (Burst)bursts.get(i);
      if (b.update()) bursts.remove(i);
    }
    if(bursts.size()<10){
      bursts.add(new Burst((50+random(800)), (50+random(800)), int(random(50, 200))));
    }
  }
  void blueW(){
    background(0,0,255);
    fill(0);
    textSize(50);
    text("Press R to restart",250,450);
    if(key == 'r'){
      if(keyPressed == true){
        turn =1;
        a=0;
        b=0;
        c=0;
        d=0;
        e=0;
        f=0;
        g=0;
        h=0;
        i=0;
        a1=0;
        b1=0;
        c1=0;
        d1=0;
        e1=0;
        f1=0;
        g1=0;
        h1=0;
        i1=0;
      }
    }
    fill(random(255),random(255),0);
    textSize(100);
    text("BLUE WINS!!!",170,100);
    for (int i = bursts.size() - 1; i >= 0; i--) {
      Burst b = (Burst)bursts.get(i);
      if (b.update()) bursts.remove(i);
    }
    if(bursts.size()<10){
      bursts.add(new Burst((50+random(800)), (50+random(800)), int(random(50, 200))));
    }
  }
  void cat(){
    background(150,18,180);
    fill(0,255,0);
    textSize(50);
    text("Press R to restart",250,450);
    if(key == 'r'){
      if(keyPressed == true){
        turn =1;
        a=0;
        b=0;
        c=0;
        d=0;
        e=0;
        f=0;
        g=0;
        h=0;
        i=0;
        a1=0;
        b1=0;
        c1=0;
        d1=0;
        e1=0;
        f1=0;
        g1=0;
        h1=0;
        i1=0;
      }
    }
    if(key == 'm'){
      if(keyPressed == true){
        turn =1;
        a=0;
        b=0;
        c=0;
        d=0;
        e=0;
        f=0;
        g=0;
        h=0;
        i=0;
        a1=0;
        b1=0;
        c1=0;
        d1=0;
        e1=0;
        f1=0;
        g1=0;
        h1=0;
        i1=0;
        mnu=true;
      }
    }
    textSize(50);
    fill(0);
    text("CAT'S SCRATCH/GAME",170,100);
  }
  void m(){
    int fade = 255;
    j = 0;
    smooth();
    boolean swit=false;
    /*if(swit==false){
      j++;
    }
    else if(swit==true){
      j--;
    }
    if(j==fade){
      swit=true;
    }
    if(j==1){
      swit=false;
    }*/
    j++;
    background(0+bC,0,255-bC);
    if(bC==0){
      rev*=-1;
    }
    else if(bC==255){
      rev*=-1;
    }
    bC = bC - rev;
    fill(255);
    textSize(80);
    text("Welcome to tic tac toe!!!",10,80);
    stroke(5);
    fill(0+bC,0,255-bC);
    rect(20,400,400,400);
    rect(480,400,400,400);
    noStroke();
    fill(255);
    text("1 PLAYER",35,600);
    text("2 PLAYER",500,600);
  }
}