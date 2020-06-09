puts "Welcome to FizzBuzz, Please enter a range of number to play!"
range = gets.chomp
i = 1
until i == range.to_i
    i+=1
    if  i%3==0 && i%5==0 
         print " FizzBuzz,"
    elsif i%5==0 
        print " Buzz,"
    elsif i%3==0
        print " Fizz,"
    else 
        print "#{i},"
    end
end
