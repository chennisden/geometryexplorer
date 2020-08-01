if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-7";
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
draw((-4,0)--(4,0)--(0,12)--cycle);
draw((-2,6)--(4,0));
draw((2,6)--(-4,0));
label("M", (-4,0), W);
label("C", (4,0), E);
label("A", (0, 12), N);
label("V", (2, 6), NE);
label("U", (-2, 6), NW);
label("P", (0, 3.6), S);
