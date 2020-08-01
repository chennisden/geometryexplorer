if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-34";
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
pair A=(-1,5), B=(-4,-1), C=(4,-1), X, O;
O = circumcenter(A,B,C);
X = (2O-C);

draw(C--A--B--C);
draw(C--X--B);
draw(circumcircle(A,B,C));

label("$A$",A,(-1,1));label("$B$",B,(-1,-1));label("$C$",C,(1,-1));label("$A'$",X,(-1,1));label("$O$",O,(1,1));

dot(A^^B^^C^^X^^O);
