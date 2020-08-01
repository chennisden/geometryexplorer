if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-52";
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
pair A=origin, B=(7,0), C=(3.2,15), D=midpoint(B--C), F=(3,0), P=intersectionpoint(C--F, A--D), ex=B+40*dir(B--P), E=intersectionpoint(B--ex, A--C);
draw(A--B--C--A--D^^C--F^^B--E);
pair point=P;
label("$A$", A, dir(point--A));
label("$B$", B, dir(point--B));
label("$C$", C, dir(point--C));
label("$D$", D, dir(point--D));
label("$E$", E, dir(point--E));
label("$F$", F, dir(point--F));
label("$P$", P, dir(0));
