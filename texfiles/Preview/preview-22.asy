if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-22";
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
draw(circle((0,0), 1));
draw((-1.5137699061468413,-0.5200439036267299)--(0.5006080051165431,0.8656740871790233));
draw((-1.5137699061468413,-0.5200439036267299)--(0.8698306996792652,-0.49335033586233623));

dot((-1.5137699061468413,-0.5200439036267299));
label("$C$", (-1.5137699061468413,-0.5200439036267299), NW);
dot((0.5006080051165431,0.8656740871790233));
label("$A$", (0.5006080051165431,0.8656740871790233), NE);
dot((0.8698306996792652,-0.49335033586233623));
label("$B$", (0.8698306996792652,-0.49335033586233623), NW);
dot((-0.98744289059587,-0.15797638371501177));
label("$D$", (-0.98744289059587,-0.15797638371501177), NW);
dot((-0.858564029240042,-0.5127063562070442));
label("$E$", (-0.858564029240042,-0.5127063562070442), NE);
