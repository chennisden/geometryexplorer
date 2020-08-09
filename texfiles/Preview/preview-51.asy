if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-51";
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
pair A=(1.84,3.6);
pair D=(1.62,0);
pair E=(2.9622788457580373,1.7295352570699383);
pair F=(0.7107411428354, 1.390580496852),P;
P=extension(A,D,E,F);

draw((0,0)--(1.62,0));
draw((1.62,0)--(4,0));
draw((2.9622788457580373,1.7295352570699383)--(4,0));
draw((2.9622788457580373,1.7295352570699383)--(1.84,3.6));
draw((1.84,3.6)--(0.7107411428354, 1.390580496852));
draw((0.7107411428354, 1.390580496852)--(0,0));

draw((1.84,3.6)--(1.62,0));
draw((0.7107411428354, 1.390580496852)--(2.9622788457580373,1.7295352570699383));

dot(A^^D^^E^^F^^P);
label("$A$", A, N);
dot((0,0));
label("$B$", (0,0), SW);
dot((4,0));
label("$C$", (4,0), SE);
label("$D$", D, S);
label("$E$", E, NE);
label("$F$", F, NW);
label("P",P,NE);
