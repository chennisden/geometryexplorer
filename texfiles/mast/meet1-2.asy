if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="meet1-2";
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
dot((0,0));
label("$A$",(0,0),SW);
dot((7,0));
label("$B$",(7,0),SW);
dot((7/2,sqrt(95)/2));
label("$D$",(7/2,sqrt(95)/2),NW);
dot((21/2,sqrt(95)/2));
label("$C$",(21/2,sqrt(95)/2),SE);
dot((19/2,sqrt(95)/2));
label("$Y$",(19/2,sqrt(95)/2),N);
dot((133/12,7sqrt(95)/12));
label("$X$",(133/12,7sqrt(95)/12),NE);
dot((91/12,13sqrt(95)/12));
label("$Q$",(91/12,13sqrt(95)/12), NW);

draw((0,0)--(133/12,7sqrt(95)/12));
draw((91/12,13sqrt(95)/12)--(133/12,7sqrt(95)/12));
draw((0,0)--(91/12,13sqrt(95)/12));
draw((0,0)--(7,0)--(133/12,7sqrt(95)/12));
draw((21/2,sqrt(95)/2)--(7/2,sqrt(95)/2));
