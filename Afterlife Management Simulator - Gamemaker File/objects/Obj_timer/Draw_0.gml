draw_set_font(Font1);
draw_set_color(c_white);

var minutes = showTime div 60;
var seconds = showTime mod 60;

var timeText = "Time Left: " + string(minutes) + "m " + string(seconds) + "s";
draw_text(x, y, timeText); 


