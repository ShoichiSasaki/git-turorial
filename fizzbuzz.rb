i=1
while i<=100 do
	if i%3==0 && i%5==0 then
		puts "FizzBuzz\n"
	elsif i%3==0 then
		puts "Fizz\n"
	elsif i%5==0 then
		puts "Buzz\n"
	else
		puts i
	end
	i+=1
end