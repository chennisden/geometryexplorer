if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-39";
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

import markers;
import olympiad;
size(4cm);
real a,b,c,d;
pair A=(1,9), B=(-11,0), C=(4,0), D; b = abs(C-A); c = abs(B-A); D = (b*B+c*C)/(b+c);
draw(A--B--C--A--D);
label("$A$",A,(1,1));label("$B$",B,(-1,-1));label("$C$",C,(1,-1));label("$D$",D,(0,-1)); dot(A^^B^^C^^D);
markangle(radius=15,n=1,B,A,D,marker(markinterval(stickframe(n=1,2mm),true)));
markangle(radius=15,n=1,D,A,C,marker(markinterval(stickframe(n=1,2mm),true)));
