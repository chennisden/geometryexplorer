if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-44";
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
pen rvwvcq = rgb(0.08235294117647059,0.396078431372549,0.7529411764705882); pen dtsfsf = rgb(0.8274509803921568,0.1843137254901961,0.1843137254901961);

draw((0,0)--(1.62,0), rvwvcq);
draw((1.62,0)--(4,0), dtsfsf);
draw((2.9622788457580373,1.7295352570699383)--(4,0), rvwvcq);
draw((2.9622788457580373,1.7295352570699383)--(1.84,3.6), dtsfsf);
draw((1.84,3.6)--(0.7107411428354, 1.390580496852), rvwvcq);
draw((0.7107411428354, 1.390580496852)--(0,0), dtsfsf);

draw((1.84,3.6)--(1.62,0));
draw((0,0)--(2.9622788457580373,1.7295352570699383));
draw((4,0)--(0.7107411428354, 1.390580496852));

dot((1.679940099448, 0.9808379909682));
label("$P$",(1.679940099448, 0.9808379909682),N+0.5E);

dot((1.84,3.6));
label("$A$", (1.84,3.6), N);
dot((0,0));
label("$B$", (0,0), SW);
dot((4,0));
label("$C$", (4,0), SE);
dot((1.62,0));
label("$D$", (1.62, 0), S);
dot((2.9622788457580373,1.7295352570699383));
label("$E$", (2.9622788457580373,1.7295352570699383), NE);
dot((0.7107411428354, 1.390580496852));
label("$F$", (0.7107411428354, 1.390580496852), NW);
