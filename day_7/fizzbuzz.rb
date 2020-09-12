# Create a file named fizzbuzz.rb and within that file, write a program that prints something for each number from 1 to 100 with the following rules:

    # For any number that is a multiple of 3, print 'Fizz'
    # For any number that is a multiple of 5, print 'Buzz'
    # For any number that is a multiple of both 3 and 5, print 'FizzBuzz'
    # For all other numbers, print the number.

def fizzbuzz(start_num, end_num)
    (start_num..end_num).each do |number|
        if number % 3 == 0 && number % 5 == 0
            puts "FizzBuzz"
        elsif number % 3 == 0
            puts "Fizz"
        elsif number % 5 == 0
            puts "Buzz"
        else
            puts number
        end
    end
end

puts "Please enter a starting number and ending number"
puts "Starting number: "
starting_number = $stdin.gets.chomp.to_i
puts "Ending number: "
ending_number = $stdin.gets.chomp.to_i
puts "Great, let's run this FizzBuzz thing."
puts "-" * 10
fizzbuzz(starting_number, ending_number)
puts "-" * 10


