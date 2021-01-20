if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="messier-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

unitsize(1cm);
fill((-6,-7)--(-6,7)--(6,7)--(6,-7)--cycle,black);

pen lightwhite=RGB(255,255,255);
pen mildwhite=RGB(249,251,250);
pen medwhite=RGB(242,245,243);
pen hevwhite=RGB(236,240,239);
pen crazywhite=RGB(232,234,233);

fill((0,0)--6*dir(30)--dir(0)--cycle,hevwhite);
fill((0,0)--6*dir(30)--dir(60)--cycle,lightwhite);
fill((0,0)--6*dir(90)--dir(60)--cycle,hevwhite);
fill((0,0)--6*dir(90)--dir(120)--cycle,mildwhite);
fill((0,0)--6*dir(150)--dir(120)--cycle,lightwhite);
fill((0,0)--6*dir(150)--dir(180)--cycle,hevwhite);
fill((0,0)--6*dir(210)--dir(180)--cycle,lightwhite);
fill((0,0)--6*dir(210)--dir(240)--cycle,medwhite);
fill((0,0)--6*dir(270)--dir(240)--cycle,hevwhite);
fill((0,0)--6*dir(270)--dir(300)--cycle,mildwhite);
fill((0,0)--6*dir(330)--dir(300)--cycle,hevwhite);
fill((0,0)--6*dir(330)--dir(0)--cycle,lightwhite);

//lines

for (int i=0;i<6;++i){
draw(dir(60*i)--(0,0)--5.95*dir(60*i+30),crazywhite+linewidth(0.1));
}

