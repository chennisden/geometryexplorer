if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-21";
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
pair A=(0,0),B=dir(0),C=dir(36),D=dir(72),E=(2cos(0.4pi),0);
dot(A^^B^^C^^D^^E);
draw(A--B--C--cycle);
draw(A--D--E);
draw(D--C,dotted);
label("A",A,dir(-90));
label("B",B,dir(-90));
label("C",C,dir(40));
label("D",D,dir(90));
label("E",E,dir(-90));
