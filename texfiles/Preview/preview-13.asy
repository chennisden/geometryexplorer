if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-13";
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
dot((0,-1));
dot((0,0));
draw((-2,-1)--(2,-1));
draw((0,-1)--(0,0));

label("$P$",(0,-1),S);
label("$O$",(0,0),N);
