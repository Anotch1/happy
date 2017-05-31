PImage bg;
TreeNode n, s;

boolean start = false;
boolean beg = false;
boolean end = false,end2=false;
int choi = 10;
begin b = new begin();
choices c = new choices();
import ddf.minim.*;
Minim minim;
AudioPlayer player;

void setup(){
  size(800,800);
  bg = loadImage("beach-cave.jpg");
  n = new TreeNode(new choice1(),new TreeNode(new choice2(),new TreeNode(new death1alt(),null,null),new TreeNode(new choice3(),new TreeNode(new choice4(),new TreeNode(new death2(),null,null),new TreeNode(new death3(),null,null)),new TreeNode(new choice5(),new TreeNode(new death4(),null,null),new TreeNode(new choice6(),new TreeNode(new ending(),null,null),new TreeNode(new death5(),null,null))))),new TreeNode(new death1(),null,null));
  s = n;
  minim=new Minim(this);
  player=minim.loadFile("ColdplayParadise.wav");
}

void draw(){
  if(start==false&&end2!=true){
    b.titleP();
  }
  else if(start==true && beg == false&&end2!=true){
    b.backG();
  }
  else if(start == true && beg == true&&end2!=true){
    ((nodeHolder)s.getValue()).drawToScreen();
  }
  else if(end2==true){
    b.edned();
    player.play();
  }
}

void mousePressed(){
  if(mouseX>0&&mouseX<400&&mouseY>200&&beg==true&&end==false){
    s = s.getLeft();
  }
  else if(mouseX>400&&mouseX<800&&mouseY>200&&beg==true&&end==false){
    s = s.getRight();
  }
  else if(mouseX>0&&mouseY>0&&beg==true&&end==true){
    end2=true;
  }
}

interface Treeable{
  public Object getValue();
  public Treeable getLeft();
  public Treeable getRight();
  public void setValue(Comparable value);
  public void setLeft(Treeable left);
  public void setRight(Treeable right);
}

interface nodeHolder{
 void drawToScreen(); 
}