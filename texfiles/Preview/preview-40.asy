if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-40";
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
pair A = dir(110);
pair B = dir(210);
pair C = dir(330);
pair I = incenter(A, B, C);
draw(A--B--C--cycle);
draw(A--I--B);
draw(I--C);
draw(circle(I,length(I-foot(I,B,C))));
dot("$A$", A, dir(A));
dot("$B$", B, dir(190));
dot("$C$", C, dir(-10));
dot("$I$", I, dir(270));
