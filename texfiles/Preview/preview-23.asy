if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-23";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(6cm);
import olympiad;
import cse5;
import geometry;

import olympiad;

size(4cm);

real r=3;
pair A=(-3cos(80),-3sin(80));
pair D=(3cos(80),3sin(80)), C=(-3cos(80),3sin(80));
pair O=(0,0), E=(-3,0), B=(3,0);
path outer=Circle(O,r);
draw(outer);
draw(E--B);
draw(E--A);
draw(B--A);
draw(E--D);
draw(C--D);
draw(B--C);

pair[] ps={A,B,C,D,E,O};
dot(ps);

label("$A$",A,N);
label("$B$",B,NE);
label("$C$",C,S);
label("$D$",D,S);
label("$E$",E,NW);
