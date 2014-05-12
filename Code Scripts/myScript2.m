%A sub function example
%May not be a working example or compatible with all versions of MatLab
function sum = function (myScript2(a, b))
    foo = a + b;
    bar = mySubFunc(foo);
end

function bar = mySubFunc(foo)
    bar = foo^2;
end
