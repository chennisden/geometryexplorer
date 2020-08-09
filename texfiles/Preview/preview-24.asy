if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-24";
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
pair C=origin,
A=(5,12),
B=(14,0),
D=foot(A,B,C),
E=foot(B,A,C),
F=foot(C,A,B),
H=orthocenter(A,B,C),
om=extension(E,F,C,B),
nom=extension(E,F,D,(9,3));
path circ = circumcircle(A,B,C);
pair P1=intersectionpoint(F--om, circ),
P2=intersectionpoint(E--nom, circ),
Q1=intersectionpoint(D--F, B--P1),
Q2=extension(B,P2,D,F),
Ep=reflect(A,B)*E,
Cp=reflect(A,B)*C,
Hp=reflect(A,B)*H,
Dp=reflect(A,B)*D;
draw(A--B--C--cycle);
draw(D--F);
draw(P1--F);
draw(P1--B);
dot(A^^B^^C^^D^^E^^F^^Q1^^P1);
draw(circumcircle(A,P1,Q1),dotted);
draw(circ);
label("$A$", A, N);
label("$B$", B, SE);
label("$C$", C, SW);
label("$D$", D, S);
label("$E$", E, NW);
label("$F$", F, dir(60));
label("$P$", P1, W);
label("$Q$", Q1, dir(290));
