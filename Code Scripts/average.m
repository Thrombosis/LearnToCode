function y = average(x, z)
if isvector(x)
    error('Input must not be a vector')
end
    y = (x+z)/2; 
end
