# Print intro to game
puts "Was that a Fizz? No, that was a Buzz? It must be Fizzbuzz!"
puts "-----" * 5
puts "Welcome to Fizzbuzz! A game where some numbers fizz, others buzz,
some do both, and others do nothing at all."

puts "See if you can figure out the pattern."
puts "-----" * 5

# Get user input for range start and end
puts "First, let's pick the range of numbers we are playing with."
puts "Give me a starting range"
print "> "
first = ($stdin.gets.chomp).to_i

puts "Give me the end of the range"
print "> "
last = ($stdin.gets.chomp).to_i

# Print the range user input
puts "Great! Let's see what fizzes and buzzes between #{first}-#{last}"
puts ""

# Create numbers range based on user input
numbers = first..last

numbers.each do |number|
# If number is divisible by 3 and 5 print
  if number % 3 == 0 && number % 5 == 0
    print "Fizzbuzz, "
# If number is divisible by 5 print
  elsif number % 5 == 0
      print "Buzz, "
# If number is divisible by 3 print
  elsif number % 3 == 0
    print "Fizz, "
# Print all other numbers
  else
      print "#{number} ,"
  end
end

# Print end of game
puts ""
puts "Figured out the pattern yet?"
puts "Thanks for playing!"
