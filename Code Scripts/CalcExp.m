function out = CalcExp(in, exp)
    if (y=1)
        out = in;
    elseif(y ~= 0)
        out = CalcExp(in*in, exp-1);
    else
        out = 1;
    end
end
