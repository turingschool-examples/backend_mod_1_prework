require './lib/fizzbuzz'

puts "=" * 53 + "   FizzBuzz   " + "=" * 53

puts "What number do you want to start with?"
start_number = gets.chomp.to_i
puts " "
puts "What number do you want to end with?"
end_number = gets.chomp.to_i

fizzbuzz = FizzBuzz.new(start_number, end_number)
puts " "
fizzbuzz.print_fizzbuz

puts "=" * 120
