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
dot("$A$",(0,0),SW);
dot("$B$",(3,0),SE);
dot("$C$",(1,2),N);
dot("$A'$",(0,2),N);
dot("$B'$",(3,2),N);
draw((0,0)--(3,0)--(1,2)--cycle);
draw((0,2)--(3,2));
