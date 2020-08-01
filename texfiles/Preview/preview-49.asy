if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-49";
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

size(3cm);
draw((0,0)--(4,0)--(4,3)--(0,3)--cycle);
draw((0,0)--(1,3)--(4,0));
draw((1,3)--(1,0));
