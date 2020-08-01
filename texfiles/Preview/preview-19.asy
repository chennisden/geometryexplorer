if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-19";
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

pair A=(0,3), B=(6,3), C=(6,0), D=(0,0);
pair M=(0.80385,3);

draw(A--B--C--D--cycle);
draw(M--C);
draw(M--D);

dot("$A$",A,NW);
dot("$B$",B,NE);
dot("$C$",C,SE);
dot("$D$",D,SW);
dot("$M$",M,N);
