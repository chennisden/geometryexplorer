if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="sanitized-2";
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
fill((0,0)--(1,0)--(1,1)--(0,1)--cycle, lightgray);
fill((0,2)--(1,2)--(1,3)--(0,3)--cycle, lightgray);
fill((1,1)--(2,1)--(2,2)--(1,2)--cycle, lightgray);
fill((2,0)--(3,0)--(3,1)--(2,1)--cycle, lightgray);
fill((2,2)--(3,2)--(3,3)--(2,3)--cycle, lightgray);
fill((3,1)--(4,1)--(4,2)--(3,2)--cycle, lightgray);
fill((4,0)--(5,0)--(5,1)--(4,1)--cycle, lightgray);
fill((4,2)--(5,2)--(5,3)--(4,3)--cycle, lightgray);
draw((0,0)--(5,0)--(5,3)--(0,3)--(0,0), linewidth(2));
for (int i=0;i<5;++i){
for (int j=0;j<3;++j){
if ((i+j)%2==0)
{
fill(circle((i+0.5,j+0.5),0.25));
}
}
}
draw((0.5,0.5)--(1.5,1.5)--(0.5,2.5), dashed);
draw((1.5,1.5)--(2.5,2.5)--(3.5,1.5)--(2.5,0.5)--(1.5,1.5), dashed);
draw((4.5,0.5)--(3.5,1.5)--(4.5,2.5), dashed);
