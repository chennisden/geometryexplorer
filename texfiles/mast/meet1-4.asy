if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="meet1-4";
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

size(4cm);
label("$B$", (0,0), W);
label("$O$", (1,0), S);
label("$X$", (2.5,0), SE);
label("$Y$", (0,sqrt(5)), NW);
label("$Y'$", (0,-sqrt(5)), SW);
dot((0,0));
dot((1,0));
dot((2.5,0));
dot((0,sqrt(5)));
dot((0,-sqrt(5)));
draw((0,-sqrt(5))--(2.5,0)--(0,sqrt(5))--cycle);
draw((0,0)--(2.5,0));
draw(circle((1,0),1));
