puts "What range of numbers would you like to go to?"
range = gets.chomp.to_i
1.upto(range) do |i|
     if i % 5 == 0 && i % 3 == 0
       puts "FizzBuzz"
     elsif i % 5 == 0
       puts "Buzz"
     elsif i % 3 == 0
       puts "Fizz"
     else
       puts i
     end
   end
