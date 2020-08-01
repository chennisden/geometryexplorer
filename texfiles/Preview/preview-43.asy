if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-43";
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

import olympiad;
size(4cm);
pair A=(7,6), B=(0,0), C=(10,0), P=(4,0), Q=(6,8), R, K=(5.5,0);
draw(A--K, dashed);
draw((0,0)--(10,0)--(7,6)--(0,0));
draw((7,6)--(6,8)--(4,0));
R=intersectionpoint(A--B,Q--P);
dot(A^^B^^C^^P^^Q^^R^^K);
label("A",A,(1,1));label("B",B,(-1,0));label("C",C,(1,0));label("D",P,(0,-1));label("E",Q,(1,0));label("F",R,(-1,1));
label("P",K,(0,-1));
