if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-2";
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
dot((-1,0));
dot((-2,0));
dot((2,0));
dot((1,2));

draw((-2,0)--(2,0)--(1,2)--cycle);
draw((1,2)--(-1,0));

