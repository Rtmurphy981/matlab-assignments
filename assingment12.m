a = input('Enter first number: ');
b = input('Enter second number: ');

if mod(a,2) == 0 && mod(b,2) == 0
    result = abs(a - b);
    disp(['The difference is: ' num2str(result)])
elseif mod(a,2) == 1 && mod(b,2) == 1
    result = a + b;
    disp(['The sum is: ' num2str(result)])
else
    result = a * b;
    disp(['The product is: ' num2str(result)])
end
