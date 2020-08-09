if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-23";
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

size(6cm);
pair A = dir(110);
pair B = dir(-40);
pair C = dir(220);
pair O = circumcenter(A,B,C);
pair M;
M=(A+C)/2;
pair D;
D=foot(A,B,C);
pair P=extension(D,M,B,O);

draw(A--B--C--cycle);
draw(D--P);
draw(P--B,dotted);
draw(circumcircle(P,A,B),blue);
draw(circumcircle(A,B,C));
draw(circumcircle(O,A,M));

dot("$A$",A,N);
dot("$B$",B,SE);
dot("$C$",C,SW);
dot("$D$",D,S);
dot("$M$",M,W);
dot("$O$",O,S);
dot("$P$",P,dir(190));
