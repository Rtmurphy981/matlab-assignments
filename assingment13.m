n = 10;
y = zeros(1,n);

for k = 1:n
    y(k) = rand();
end

x = 1:n;

plot(x,y,'o')
xlabel('Index (1 to 10)')
ylabel('Random number')
