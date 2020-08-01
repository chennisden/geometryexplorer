if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-1";
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

import geometry;
import olympiad;
import cse5;
size(370);
defaultpen(fontsize(10pt));
pair mixtilinearcenter(pair A, pair B, pair C) {
pair I=incenter(A,B,C), D = extension(A, B, I, rotate(90)*(A - I) + I), E = extension(A, C, I, rotate(90)*(A - I) + I);
return extension(D, rotate(90)*(A - D) + D, E, rotate(90)*(A - E) + E);
}

real mixtilinearradius(pair A, pair B, pair C) {
pair I, D, E, O;
I = incenter(A,B,C);
D = extension(A, B, I, rotate(90)*(A - I) + I);
E = extension(A, C, I, rotate(90)*(A - I) + I);
return abs(mixtilinearcenter(A,B,C) - D);
}

path mixtilinearcircle(pair A, pair B, pair C) {
return CR(mixtilinearcenter(A,B,C),mixtilinearradius(A,B,C));
}

pair mixtilineartangent(pair A, pair B, pair C) {
pair[] R;
R[0] = abs(circumcenter(A,B,C) - A);
R[1] = mixtilinearradius(A,B,C);
return((R[0]*mixtilinearcenter(A,B,C) - R[1]*circumcenter(A,B,C))/(R[0] - R[1]));
}
pair A, B, C, I, T, M, D, S, IA;
A = dir(120);
B = dir(210);
C = dir(330);
draw(A--B--C--cycle, orange);
draw(unitcircle, heavygreen);
T = mixtilineartangent(A, B, C);
draw(mixtilinearcircle(A, B, C), blue);
M = dir(270);
I = incenter(A, B, C);
IA = 2*M-I;
D = foot(IA, B, C);
draw(CP(IA, foot(IA, A, B)), heavygreen);
draw(B--foot(IA, A, B)^^C--foot(IA, A, C), orange);
draw(circumcircle(I, M, T), red);
pair [] E = IPs(circumcircle(I, T, M), mixtilinearcircle(A, B, C));
draw(circumcircle(I, D, IA), magenta);
pair [] S = IPs(circumcircle(I, D, IA), mixtilinearcircle(A, B, C));
draw(circumcircle(B, S[1], C), purple);
draw(circumcircle(I, T, IA), red);
pair [] SS = IPs(circumcircle(I, T, IA), CP(IA, foot(IA, A, B)));
dot("$X$", SS[1], dir(330));
draw(SS[1]--I);
dot("$A$", A, dir(110));
dot("$B$", B, dir(190));
dot("$C$", C, dir(0));
dot("$D$", D, dir(235));
dot("$E$", E[1], dir(30));
dot("$I$", I, dir(70));
dot("$T$", T, dir(215));
dot("$M$", M, dir(270));
dot("$I_A$", IA, dir(310));
dot("$S$", S[1], dir(280));
