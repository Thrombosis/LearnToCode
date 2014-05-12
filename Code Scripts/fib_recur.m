function y = fib_recur(n)
if n == 0
	y = 0;
else
	y = [fib_recur(n-1) fib(n)]
end
