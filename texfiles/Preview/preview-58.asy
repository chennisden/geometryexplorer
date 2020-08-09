if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-58";
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

size(5cm);
draw((0,0)--(4,0)--(4,1)--(0,1)--cycle);
draw((1,-1)--(2,-1)--(2,2)--(1,2)--cycle);
draw((3,0)--(3,1));
