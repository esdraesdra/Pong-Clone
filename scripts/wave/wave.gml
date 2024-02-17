// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function wave(from, to, duration, offset){
/// @desc wave(from, to, duration, offset)
/// @arg from
/// @arg to
/// @arg duration
/// @arg offset

var _wave = (argument1 - argument0) * 0.5;

return argument0 + _wave + sin((((current_time * 0.001) + argument2 * argument3) / argument2) * (pi * 2)) * _wave;
}