var _scale = 1;

var _x = 10;
var _y = 10;

var _i = 0;
repeat(array_length(testArray))
{
    testArray[_i].Draw(_x, _y, _scale);
    _y += _scale*testArray[_i].GetHeight();
    ++_i;
}



var _x = room_width - 10;
var _y = 10;

draw_set_halign(fa_right);

var _i = 0;
repeat(array_length(testArray))
{
    testArray[_i].Draw(_x, _y, _scale);
    _y += _scale*testArray[_i].GetHeight();
    ++_i;
}

draw_set_halign(fa_left);



var _x = floor(room_width/2);
var _y = floor(room_height/2);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var _i = 0;
repeat(array_length(testArray))
{
    testArray[_i].Draw(_x, _y, _scale);
    _y += _scale*testArray[_i].GetHeight();
    ++_i;
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);