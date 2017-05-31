int a = 0,b=0,c=0,d=0,e=0,f=0,g=0,h=0,i=0,a1=0,b1=0,c1=0,d1=0,e1=0,f1=0,g1=0,h1=0,i1=0;
boolean mnu = true;
float bC =0;
float rev = 1.0;
int taken = 0;
int turn = 1;
boolean aiTrue = false;
ArrayList bursts;
color col;
float ran;
int j = 0;
//food

debox De = new debox();
menu Menu = new menu();
Artificial_Intel AI = new Artificial_Intel();

void setup(){
  size(900,900);
  background(0);
  fill(255);
  bursts = new ArrayList();
}
void draw(){
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
        aiTrue=false;
      }
    }
  if(mnu==true){
    Menu.m();
  }
  else if(mnu==false&&aiTrue==true){
    Menu.inGame();
    AI.AImove();
  }
  else if(mnu==false&&aiTrue==false){
    Menu.inGame();
  }
}

void winish(){
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
}

void mousePressed(){
  if(mouseX>0&&mouseX<295&&mouseY>0&&mouseY<295&&a!=1&&mnu==false){
    a=1;
    turn*=-1;
    a1=turn;
  }
  if(mouseX>0&&mouseX<295&&mouseY>305&&mouseY<595&&b!=1&&mnu==false){
    b=1;
    turn*=-1;
    b1=turn;
  }
  if(mouseX>0&&mouseX<295&&mouseY>605&&mouseY<900&&c!=1&&mnu==false){
    c=1;
    turn*=-1;
    c1=turn;
  }
  if(mouseX>305&&mouseX<595&&mouseY>0&&mouseY<295&&d!=1&&mnu==false){
    d=1;
    turn*=-1;
    d1=turn;
  }
  if(mouseX>605&&mouseX<900&&mouseY>0&&mouseY<295&&e!=1&&mnu==false){
    e=1;
    turn*=-1;
    e1=turn;
  }
  if(mouseX>305&&mouseX<595&&mouseY>305&&mouseY<595&&f!=1&&mnu==false){
    f=1;
    turn*=-1;
    f1=turn;
  }
  if(mouseX>605&&mouseX<900&&mouseY>305&&mouseY<595&&g!=1&&mnu==false){
    g=1;
    turn*=-1;
    g1=turn;
  }
  if(mouseX>305&&mouseX<595&&mouseY>605&&mouseY<900&&h!=1&&mnu==false){
    h=1;
    turn*=-1;
    h1=turn;
  }
  if(mouseX>605&&mouseX<900&&mouseY>605&&mouseY<900&&i!=1&&mnu==false){
    i=1;
    turn*=-1;
    i1=turn;
  }
  if(mouseX>20&&mouseX<420&&mouseY>400&&mouseY<800&&mnu==true){
    mnu=false;
    aiTrue=true;
  }
  else if(mouseX>480&&mouseX<880&&mouseY>400&&mouseY<800&&mnu==true){
    mnu=false;
  }
}