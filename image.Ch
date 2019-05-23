//image.ch
#include <chplot.h>
CPlot plot;
//space
plot.axisRange(PLOT_AXIS_X, 0,20 );
plot.axisRange(PLOT_AXIS_Y, 0,10);
//Quadrant 1(Fill all)


plot.fillColor("black");
plot.strokeColor("black");
plot.rectangle(0,0,20,10);
//pacman
plot.fillColor("yellow");
plot.strokeColor("yellow");
plot.arc(5,5,1.5,0,0);
plot.arcSector(5,5,1.5,45,310);

plot.strokeColor("white");
plot.fillColor("white");
plot.rectangle(7.5,5,.1,.1);
plot.rectangle(6.5,5,.1,.1);
plot.rectangle(11.9,5,.1,.1);
plot.rectangle(12.9,5,.1,.1);
plot.rectangle(13.8,5,.1,.1);
plot.fillColor("white");
plot.circle(9, 5., .3);

plot.fillColor("red");
plot.strokeColor("red");
plot.circle(10, 5., .15);

plot.strokeColor("white");
plot.rectangle(9.9,5,.02,.02);
plot.rectangle(9.9,5,.02,.02);

plot.fillColor("red");
plot.strokeColor("red");
plot.circle(10.3, 5., .15);

plot.strokeColor("brown");
plot.line(9.9, 5.1,10.1,5.4);
plot.line(10.3, 5.1,10.1,5.4);

plot.strokeColor("white");
plot.rectangle(10.3,5,.02,.02);

plot.strokeColor("orange");
plot.fillColor("orange");
plot.circle(11,5,.15);

plot.strokeColor("green");
plot.strokeWidth(3.5);
plot.line(10.9,5.1,11.08,5.2);

plot.strokeColor("blue");
plot.line(0,3,20,3);
plot.line(0,7,20,7);
plot.plotting();


