if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-38";
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
pair excenter(pair X, pair Y, pair Z){
pair A, C;
A=X+expi((angle(X-Y)+angle(Z-X))/2);
C=Z+expi((angle(Z-Y)+angle(X-Z))/2);
return extension(A,X,C,Z);
}
size(4cm);
pair A = dir(110);
pair B = dir(210);
pair C = dir(330);
real a,b,c;
a=abs(B-C); b = abs(C-A); c = abs(B-A);
pair I = incenter(A, B, C);
pair exa=excenter(C,A,B);
draw(A--B--C--cycle);
pair L = dir(270);
pair I_A = 2*L-I;
pair D=foot(I_A,B,C);
pair P=foot(I_A,A,B);
pair Q=foot(I_A,A,C);
draw(B--P);
draw(C--Q);
dot("$A$", A, dir(A));
dot("$B$", B, dir(190));
dot("$C$", C, dir(0));
dot("$I_A$", I_A, dir(I_A));
dot("$D$",D,dir(270));
draw(circle(exa,length(exa-foot(exa,B,C))));
dot("$P$",P,dir(190));
dot("$Q$",Q,dir(350));
draw(P--I_A--Q,dotted);
draw(A--I_A,dotted);
