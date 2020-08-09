if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-9";
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

size(3.5cm);
dot((0,0));
dot((-1,0));
dot((1,0));
dot((-0.3,0.6));
draw(arc((0,0),0.2,0,180));
draw((-1,0)--(1,0));
draw((0,0)--(-0.3,0.6));

label("$A$",(-1,0),S);
label("$B$",(0,0),S);
label("$C$",(1,0),S);
label("$P$",(-0.3,0.6),NW);
