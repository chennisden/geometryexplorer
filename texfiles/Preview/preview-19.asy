if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="preview-19";
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

size(3.5cm);

draw(circle((0,0), 1));

dot((-0.6520239138456277,0.758198401326084));
label("$A$", (-0.6520239138456277,0.758198401326084), NW);
dot((0.6982426762645825,0.7158611353068928));
label("$B$", (0.6982426762645825,0.7158611353068928), NE);
dot((0.8421035046648182,-0.5393159439801781));
label("$C$", (0.8421035046648182,-0.5393159439801781), SE);
dot((-0.8866287744814202,-0.462481801005807));
label("$D$", (-0.8866287744814202,-0.462481801005807), SW);

draw((-0.6520239138456277,0.758198401326084)--(0.6982426762645825,0.7158611353068928)--(0.8421035046648182,-0.5393159439801781)--(-0.8866287744814202,-0.462481801005807)--cycle);
