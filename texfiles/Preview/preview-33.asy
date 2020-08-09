if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-33";
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
import markers;
import math;
import graph;
//change the unit size to fit your needs
size(3cm);
//colored pens
pen c000000 = rgb("000000");
//dependency level 0
/* You can change the coordinates of these points of dependency level 0.
The drawing will retain the same relationships and qualities.
Please be aware that as a result of this some of the image may be clipped off. */
pair C = (4.51, 16.84); dot(C, c000000); label("$C$", C, dir(25.70995378080977));
pair D = (3.19, 16.32);
pair P = (2.25, 18.25); dot(P, c000000); label("$P$", P, dir(91.48786752882734));
//dependency level 1
//Do not change anything below, unless you are experienced in Asymptote.
path circD_C = Circle(D, abs(D-C));
pair circD_Ccenter = D; real circD_Crad = abs(D - C); draw(circD_C, c000000);
path segP_C = P--C; draw(segP_C, c000000);
//dependency level 2
pair P_circD_C_tangent1 = tangent(P, circD_Ccenter, circD_Crad, 1);
path tl1P_circD_C = (P-20.0*unit(P_circD_C_tangent1-P))--(P_circD_C_tangent1+20.0*unit(P_circD_C_tangent1-P));
pair B = intersectionpoints(segP_C, circD_C)[0]; dot(B, c000000); label("$B$", B, dir(81.55446702351315));
//dependency level 3
pair A = tangent(P,circD_Ccenter, circD_Crad,1);
dot("$A$", A, dir(155.9863895131953));
//dependency level 4
path segP_A = P--A; draw(segP_A, c000000);
