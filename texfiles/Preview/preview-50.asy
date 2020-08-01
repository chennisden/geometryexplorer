if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-50";
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
draw((0,0)--(1,3)--(4,0)--cycle);
draw((1,3)--(1,0));

dot((0,0));
label("$C$",(0,0),SW);

dot((1,0));
label("$H$",(1,0),S);

dot((4,0));
label("$A$",(4,0),SE);

dot((1,3));
label("$B$",(1,3),N);
