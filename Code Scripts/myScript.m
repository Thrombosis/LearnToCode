function [] = myScript()
 y = 1:10;
 out1 = myfunc(y);
end

function [out1] = myfunc( x )
 	out1 = sqrt( 1 + (cos(x))^2 );
end
