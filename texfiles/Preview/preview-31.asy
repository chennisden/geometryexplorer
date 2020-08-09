if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-31";
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
real xmin = -4.5, xmax = 4, ymin = -3, ymax = 35;

draw(circle((-2,0), 2.23606797749979));
draw(circle((1,0), 2.8284271247461903));
draw((xmin, 0.20141850719855647*xmin + 2.68381204170681)--(xmax, 0.20141850719855647*xmax + 2.68381204170681)); /* line */
draw((-1,2.4823935345082537)--(-1,-2));

dot("$X$",(-1,2),dir(5));
dot("$Y$",(-1,-2),dir(55));
dot("$A$",(-2.4415184401122536,2.1920450422016526),dir(100));
dot("$B$",(0.44151844011225216,2.7727420268148544),dir(100));
dot("$P$",(-1,2.4823935345082537),dir(100));
clip((xmin,ymin)--(xmin,ymax)--(xmax,ymax)--(xmax,ymin)--cycle);
