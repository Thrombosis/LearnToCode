m = 0;
n = 1;
count = 5;
for i = 1:count
	ans = n+m;
	m = n;
	n = ans;
end
ans