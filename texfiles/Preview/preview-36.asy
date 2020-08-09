if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-36";
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
dot((-3,0));
dot((1,0));
dot((0,3));
dot((0,0));
draw((-3,0)--(1,0)--(0,3)--cycle);
draw((0,3)--(0,0));

label("$C$",(-3,0),SW);
label("$B$",(1,0),SE);
label("$A$",(0,3),N);
label("$H$",(0,0),S);
