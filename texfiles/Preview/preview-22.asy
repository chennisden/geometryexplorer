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

size(6cm);
//import geometry;

point A=(0.5,3);
point B=(0,0);
point C=(4,0);
point D=(B+C)/2.5;

circle O1=circle(A,B,D);
circle O2=circle(A,C,D);
circle cABC=circle(A,B,C);

point E_=intersectionpoints(O1, line(A,C))[0];
point F=intersectionpoints(O2, line(A,B))[0];
point P=intersectionpoints(cABC, line(A,D))[0];
point Q=reflect(B,C)*P ;
point M=(P+Q)/2 ;

draw(A--B--C-- cycle );
draw(O1 ^^ O2 ^^ cABC);
draw(B--Q--C,blue);
draw(B--P--C);
draw(F--Q--E_, blue);
//draw(A--P ^^ P--Q , gray);

dot("$A$", A, N+W);
dot("$B$", B, S+W);
dot("$C$", C, E+S);
dot("$D$", D, 2*S+W);
dot("$E$", E_, E+N);
dot("$F$", F, W);
dot("$P$", P, S);
dot("$Q$", Q, N);
