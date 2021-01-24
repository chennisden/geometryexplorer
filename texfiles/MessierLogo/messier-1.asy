if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="messier-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(4cm);

pen dkblue = RGB(22,92,151);
pen aquagreen = RGB(123,199,199);

fill(circle((0,0),2.1),aquagreen);
fill(circle((0,0),2),dkblue);

