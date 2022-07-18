// global
String title = "GGEG";
float  titleX, TitleY, titleWidth,titleHeight;
PFont titleFont;
color Black=#050505, resetDefaultInk=#FFFFFF;
int titleSize;
//
void setup(){//paper
size(300,400);
titleX = width*1/5 ;
TitleY = height*1/10;
titleWidth =width*3/5;
titleHeight = height*1/10;
//people
//single code
String [] fontlist= PFont.list();
printArray(fontlist);
titleFont= createFont("Edo SZ", 5)// font exist 
rect(titleX,TitleY,titleWidth,titleHeight);
}
//
void draw(){fill(Black);// colour
textAlign(CENTER,CENTER);
//values:[LEFT|CENTER|RIGHT], (TOP|CENTER|BOTTOM|BASELINE)
titleSize= 50;
textFont(titleFont,titleSize);
text(title,titleX,TitleY,titleWidth,titleHeight);
fill(resetDefaultInk);
}
//
void keyPressed(){}
//
void mousePressed(){}
//

//paper
size(300,400);
titleX = width*1/5 ;
TitleY = height*1/10;
titleWidth =width*3/5;
titleHeight = height*1/10;
//people
//single code
String [] fontlist= PFont.list();
printArray(fontlist);
titleFont= createFont("Edo SZ", 5);// font exist 
rect(titleX,TitleY,titleWidth,titleHeight);
//repeated code
fill(Black);// colour
textAlign(CENTER,CENTER);
//values:[LEFT|CENTER|RIGHT], (TOP|CENTER|BOTTOM|BASELINE)
titleSize= 50;
textFont(titleFont,titleSize);
text(title,titleX,TitleY,titleWidth,titleHeight);
fill(resetDefaultInk);
