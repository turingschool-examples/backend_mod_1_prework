# fizzbuzz.rb by Rene Casco

puts "=" * 25 + "   FizzBuzz   " + "=" * 25

puts "What number do you want to start with?"
starting_number = gets.chomp.to_i
puts " "
puts "What number do you want to end with?"
ending_number = gets.chomp.to_i

count = (ending_number - starting_number) + 1

numbers = Array.new(count){|index| index += starting_number}

numbers.each do |number|
  if number % 3 == 0 && number % 5 == 0
    print "FizzBuzz, "
  elsif number % 3 == 0
    print "Fizz, "
  elsif number % 5 == 0
    print "Buzz, "
  else
    print "#{number}, "
  end
end
puts ""
