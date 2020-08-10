if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="meet1-6";
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

dot((0,6));
label("$A$",(0,6),N);

dot((-2,0));
label("$B$",(-2,0),NW);

dot((5,0));
label("$C$",(5,0),NE);

dot((130/61,210/61));
label("$X$",(130/61,210/61),NE);

dot((-1.3,2.1));
label("$Y$",(-1.3,2.1),NW);

draw(circle((3/2,0),7/2));

dot((-20/3,0));
label("$P$",(-20/3,0),W);

draw((-20/3,0)--(130/61,210/61));
draw((-20/3,0)--(5,0));

draw((0,6)--(-2,0));
draw((0,6)--(5,0));

draw(circle((-13/3,35/18),7sqrt(61)/18));
draw(circle((-5/6,-35/18),35sqrt(10)/18));

draw((0,6)--(-20/3,0));
dot((-390/181,735/181));
label("$O$",(-390/181,735/181),N);
