#five times
for i in 1..5
	print"hello world\n"
end	

# ???
puts "``\n"
(1..9).each do |i|
(1..9).each do |j|
    
        printf("%3d", i*j)
    end
    print "\n"
end
puts "``\n"

#FizzBuzz
(1..100).each do |i|
    if i%3==0 && i%5==0
            puts "FizzBuzz"
    elsif i%3==0
        puts "Fizz"
    elsif i%5==0
            puts "Buzz"
    #elsif i%15==0
     #       puts "FizzBuzz"  
    else
        puts i
    end
    end

#method
def div(a,b)
    return a-b
end

ans = div(3,2)
puts ans
