if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-12";
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
draw(circle((0,0), 1));
draw((-sqrt(2)/2,-sqrt(2)/2)--(0,1));
draw((-sqrt(2)/2,-sqrt(2)/2)--(0,0));
draw((0,1)--(0,-1));
draw((0,1)--((sqrt(6)+sqrt(2))/4,(-sqrt(6)+sqrt(2))/4));
draw((0,0)--((sqrt(6)+sqrt(2))/4,(-sqrt(6)+sqrt(2))/4));

draw(arc((0,0),0.2,225,270));
draw(arc((0,1),0.2,247.5,270));

dot((0,0));
label("$O$", (0,0), NE);
dot((-sqrt(2)/2,-sqrt(2)/2));
label("$A$", (-sqrt(2)/2,-sqrt(2)/2), SW);
dot(((sqrt(6)+sqrt(2))/4,(-sqrt(6)+sqrt(2))/4));
label("$B$", ((sqrt(6)+sqrt(2))/4,(-sqrt(6)+sqrt(2))/4), SE);
dot((0,1));
label("$C$", (0,1), N);
dot((0,-1));
label("$D$", (0,-1), S);
