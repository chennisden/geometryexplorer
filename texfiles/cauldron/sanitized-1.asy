if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="sanitized-1";
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
draw((0,0)--(-14,0)--(2,8)--(0,0)--(-9,2.5)--(-5.5,0)--(-6,4)--cycle);
draw((-5.5,0)--(2,8));
label("A", (2,8), NE);
label("B", (0,0), SE);
label("C", (-5.5,0), S);
label("D", (-14,0), SW);
label("E", (-9,2.5), NNW);
label("F", (-6,4), NNW);
