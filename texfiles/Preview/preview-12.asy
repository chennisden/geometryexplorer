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
dot((-1,2));
dot((3,6));
dot((-5,-2));

dot((1,-2));
dot((5,2));
dot((-3,-6));

draw((-5,-2)--(3,6));
draw((5,2)--(-3,-6));
draw((1,-2)--(-1,2));

draw(arc((1,-2),1,45,180-180atan(2)/pi));
draw(arc((1,-2),0.9,180-180atan(2)/pi,225));
draw(arc((-1,2),1,-135,180atan(0.5)/pi-90));
draw((1+1.1cos((5pi/4-atan(2))/2),-2+1.1sin((5pi/4-atan(2))/2))--(1+0.9cos((5pi/4-atan(2))/2),-2+0.9sin((5pi/4-atan(2))/2)));
draw((-1+1.1cos((-5pi/4+atan(0.5))/2),2+1.1sin((-5pi/4+atan(0.5))/2))--(-1+0.9cos((-5pi/4+atan(0.5))/2),2+0.9sin((-5pi/4+atan(0.5))/2)));

label("$X$",(-1,2),NW);
label("$A$",(-5,-2),NW);
label("$B$",(3,6),NW);
label("$Y$",(1,-2),SE);
label("$D$",(5,2),SE);
label("$C$",(-3,-6),SE);
