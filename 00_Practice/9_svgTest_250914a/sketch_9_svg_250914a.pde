import processing.svg.*;

beginRecord(SVG, "myCoolPlot.svg");
line(0, 0, width, height);
line(0, width, height, 0);
line(width / 2, height / 2, width / 2, height);
endRecord();
