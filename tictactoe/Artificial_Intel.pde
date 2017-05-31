class Artificial_Intel {
  Artificial_Intel() {
  }
  void AImove() {
    if (turn==-1&&(a1!=-1||b1!=-1||c1!=-1||d1!=-1||e1!=-1||f1!=-1||g1!=-1||h1!=-1||i1!=-1)) {
      if(turn==-1){
      if (a1+b1==2&&c==0) {//START A B C
        c=1;
        turn*=-1;
        c1=turn;
      }
      if (a1+c1==2&&b==0) {
        b=1;
        turn*=-1;
        b1=turn;
      }
      if (c1+b1==2&&a==0) {
        a=1;
        turn*=-1;
        a1=turn;
      }//end B C F

      if (a1+d1==2) {//start A D E
        if (e1==0) {
          e=1;
          turn*=-1;
          e1=turn;
        }
      }
      if (a1+e1==2) {
        if (d1==0) {
          d=1;
          turn*=-1;
          d1=turn;
        }
      }
      if (e1+d1==2) {
        if (a1==0) {
          a=1;
          turn*=-1;
          a1=turn;
        }
      }//end A D E

      if (a1+f1==2) {//Start A F I
        if (i1==0) {
          i=1;
          turn*=-1;
          i1=turn;
        }
      }
      if (a1+i1==2) {
        if (f1==0) {
          f=1;
          turn*=-1;
          f1=turn;
        }
      }
      if (f1+i1==2) {
        if (a1==0) {
          a=1;
          turn*=-1;
          a1=turn;
        }
      }//end A F I

      if (e1+c1==2) {//start C E F
        if (f1==0) {
          f=1;
          turn*=-1;
          f1=turn;
        }
      }
      if (e1+f1==2) {
        if (c1==0) {
          c=1;
          turn*=-1;
          c1=turn;
        }
      }
      if (f1+c1==2) {
        if (e1==0) {
          e=1;
          turn*=-1;
          e1=turn;
        }
      }//end C E F

      if (e1+i1==2) {//start E F G
        if (g1==0) {
          g=1;
          turn*=-1;
          g1=turn;
        }
      }
      if (e1+g1==2) {
        if (i1==0) {
          i=1;
          turn*=-1;
          i1=turn;
        }
      }
      if (i1+g1==2) {
        if (e1==0) {
          e=1;
          turn*=-1;
          e1=turn;
        }
      }//end E F G

      if (c1+h1==2) {//start C H I
        if (i1==0) {
          i=1;
          turn*=-1;
          i1=turn;
        }
      }
      if (c1+i1==2) {
        if (h1==0) {
          h=1;
          turn*=-1;
          h1=turn;
        }
      }
      if (h1+i1==2) {
        if (c1==0) {
          c=1;
          turn*=-1;
          c1=turn;
        }
      }//end C H I
    }

    if (d1+h1==2) {//start D F H
      if (f1==0) {
        f=1;
        turn*=-1;
        f1=turn;
      }
    }
    if (d1+f1==2) {
      if (h1==0) {
        h=1;
        turn*=-1;
        h1=turn;
      }
    }
    if (h1+f1==2) {
      if (d1==0) {
        d=1;
        turn*=-1;
        d1=turn;
      }
    }//end D F H

    if (b1+g1==2) {//start B F G
      if (f1==0) {
        f=1;
        turn*=-1;
        f1=turn;
      }
    }
    if (b1+f1==2) {
      if (g1==0) {
        g=1;
        turn*=-1;
        g1=turn;
      }
    }
    if (g1+f1==2) {
      if (b1==0) {
        b=1;
        turn*=-1;
        b1=turn;
      }
    }//end B F G
    }



    if (turn==-1) {
      if (a1+b1==-2&&c==0&&turn==-1) {//START A B C
        c=1;
        turn*=-1;
        c1=turn;
      }
      if (a1+c1==-2&&b==0&&turn==-1) {
        b=1;
        turn*=-1;
        b1=turn;
      }
      if (c1+b1==-2&&a==0&&turn==-1) {
        a=1;
        turn*=-1;
        a1=turn;
      }//end B C F

      if (a1+d1==-2&&turn==-1) {//start A D E
        if (e1==0) {
          e=1;
          turn*=-1;
          e1=turn;
        }
      }
      if (a1+e1==-2&&turn==-1) {
        if (d1==0) {
          d=1;
          turn*=-1;
          d1=turn;
        }
      }
      if (e1+d1==-2&&turn==-1) {
        if (a1==0) {
          a=1;
          turn*=-1;
          a1=turn;
        }
      }//end A D E

      if (a1+f1==-2&&turn==-1) {//Start A F I
        if (i1==0) {
          i=1;
          turn*=-1;
          i1=turn;
        }
      }
      if (a1+i1==-2&&turn==-1) {
        if (f1==0) {
          f=1;
          turn*=-1;
          f1=turn;
        }
      }
      if (f1+i1==-2&&turn==-1) {
        if (a1==0) {
          a=1;
          turn*=-1;
          a1=turn;
        }
      }//end A F I

      if (e1+c1==-2&&turn==-1) {//start C E F
        if (f1==0) {
          f=1;
          turn*=-1;
          f1=turn;
        }
      }
      if (e1+f1==-2&&turn==-1) {
        if (c1==0) {
          c=1;
          turn*=-1;
          c1=turn;
        }
      }
      if (f1+c1==-2&&turn==-1) {
        if (e1==0) {
          e=1;
          turn*=-1;
          e1=turn;
        }
      }//end C E F

      if (e1+i1==-2&&turn==-1) {//start E F G
        if (g1==0) {
          g=1;
          turn*=-1;
          g1=turn;
        }
      }
      if (e1+g1==-2&&turn==-1) {
        if (i1==0) {
          i=1;
          turn*=-1;
          i1=turn;
        }
      }
      if (i1+g1==-2&&turn==-1) {
        if (e1==0) {
          e=1;
          turn*=-1;
          e1=turn;
        }
      }//end E F G

      if (c1+h1==-2&&turn==-1) {//start C H I
        if (i1==0) {
          i=1;
          turn*=-1;
          i1=turn;
        }
      }
      if (c1+i1==-2) {
        if (h1==0&&turn==-1) {
          h=1;
          turn*=-1;
          h1=turn;
        }
      }
      if (h1+i1==-2&&turn==-1) {
        if (c1==0) {
          c=1;
          turn*=-1;
          c1=turn;
        }
      }//end C H I

      if (d1+h1==-2&&turn==-1) {//start D F H
        if (f1==0) {
          f=1;
          turn*=-1;
          f1=turn;
        }
      }
      if (d1+f1==-2&&turn==-1) {
        if (h1==0) {
          h=1;
          turn*=-1;
          h1=turn;
        }
      }
      if (h1+f1==-2&&turn==-1) {
        if (d1==0) {
          d=1;
          turn*=-1;
          d1=turn;
        }
      }//end D F H

      if (b1+g1==-2&&turn==-1) {//start B F G
        if (f1==0) {
          f=1;
          turn*=-1;
          f1=turn;
        }
      }
      if (b1+f1==-2&&turn==-1) {
        if (g1==0) {
          g=1;
          turn*=-1;
          g1=turn;
        }
      }
      if (g1+f1==-2&&turn==-1) {
        if (b1==0) {
          b=1;
          turn*=-1;
          b1=turn;
        }
      }//end B F G
    }
    
    if(b1==-1&&d1==-1&&turn==-1&&a==0){
      a=1;
      turn*=-1;
      a1=turn;
    }
    if(g1==-1&&d1==-1&&turn==-1&&e==0){
      e=1;
      turn*=-1;
      e1=turn;
    }
    if(g1==-1&&h1==-1&&turn==-1&&i==0){
      i=1;
      turn*=-1;
      i1=turn;
    }
    if(b1==-1&&h1==-1&&turn==-1&&c==0){
      c=1;
      turn*=-1;
      c1=turn;
    }
    
    if(turn==-1&&(a1==-1||c1==-1)&&g1==-1){//c1
      if(a1==-1){
        d=1;
        turn*=-1;
        d1=turn;
      }
      else if(c1==-1){
        h=1;
        turn*=-1;
        h1=turn;
      }
    }
    if(turn==-1&&(a1==-1||e1==-1)&&h1==-1){//c2
      if(a1==-1){
        b=1;
        turn*=-1;
        b1=turn;
      }
      else if(e1==-1){
        g=1;
        turn*=-1;
        g1=turn;
      }
    }
    if(turn==-1&&(i1==-1||c1==-1)&&d1==-1){//c3
      if(i1==-1){
        g=1;
        turn*=-1;
        g1=turn;
      }
      else if(c1==-1){
        b=1;
        turn*=-1;
        b1=turn;
      }
    }
    if(turn==-1&&(i1==-1||e1==-1)&&b1==-1){//c4
      if(e1==-1){
        d=1;
        turn*=-1;
        d1=turn;
      }
      else if(i1==-1){
        h=1;
        turn*=-1;
        h1=turn;
      }
    }




    if (turn==-1) {
      if (a1==-1&&turn==-1) {
        if(f==0){//START FIRSTMOVE
          ran = random(5);
          if(f==0&&ran<=5&&ran>=2){
            f=1;
            turn*=-1;
            f1=turn;
          }
          else if(f==0&&ran>=0&&ran<=1){
            c=1;
            turn*=-1;
            c1=turn;
          }
        }
        else if(b==0){
          b=1;
          turn*=-1;
          b1=turn;
        }
      }
      if (b1==-1&&turn==-1) {
        if (f==0) {
          f=1;
          turn*=-1;
          f1=turn;
        } else if (d==0) {
          d=1;
          turn*=-1;
          d1=turn;
        } else if (h==0) {
          h=1;
          turn*=-1;
          h1=turn;
        }
      }
      if (c1==-1&&turn==-1) {
        if(f==0){//START FIRSTMOVE
          ran = random(5);
          if(f==0&&ran<=5&&ran>=2){
            f=1;
            turn*=-1;
            f1=turn;
          }
          else if(f==0&&ran>=0&&ran<=1){
            a=1;
            turn*=-1;
            a1=turn;
          }
        }
        else if(b==0){
          b=1;
          turn*=-1;
          b1=turn;
        }
      }
      if (d1==-1&&turn==-1) {
        if (f==0) {
          f=1;
          turn*=-1;
          f1=turn;
        } else if (b==0) {
          b=1;
          turn*=-1;
          b1=turn;
        } else if (g==0) {
          g=1;
          turn*=-1;
          g1=turn;
        }
      }
      if (e1==-1&&turn==-1) {
        if(f==0){//START FIRSTMOVE
          ran = random(5);
          if(f==0&&ran<=5&&ran>=2){
            f=1;
            turn*=-1;
            f1=turn;
          }
          else if(f==0&&ran>=0&&ran<=1){
            c=1;
            turn*=-1;
            c1=turn;
          }
        }
        else if(b==0){
          b=1;
          turn*=-1;
          b1=turn;
        }
      }
      if (f1==-1&&a==0&&turn==-1) {
        a=1;
        turn*=-1;
        a1=turn;
      }
      if (g1==-1&&turn==-1) {
        if (f==0) {
          f=1;
          turn*=-1;
          f1=turn;
        } else if (d==0) {
          d=1;
          turn*=-1;
          d1=turn;
        } else if (h==0) {
          h=1;
          turn*=-1;
          h1=turn;
        }
      }
      if (h1==-1&&turn==-1) {
        if (f==0) {
          f=1;
          turn*=-1;
          f1=turn;
        } else if (d==0) {
          d=1;
          turn*=-1;
          d1=turn;
        } else if (b==0) {
          b=1;
          turn*=-1;
          b1=turn;
        }
      }
      if (i1==-1&&turn==-1) {
        if(f==0){//START FIRSTMOVE
          ran = random(5);
          if(f==0&&ran<=5&&ran>=2){
            f=1;
            turn*=-1;
            f1=turn;
          }
          else if(f==0&&ran>=0&&ran<=1){
            c=1;
            turn*=-1;
            c1=turn;
          }
        }
        else if(b==0){
          b=1;
          turn*=-1;
          b1=turn;
        }
      }//end FIRSTMOVE
    }
  }
}