# I was surprised that I was able to write the initial 1..100 version of this in about 8 minutes! I guess I've been learning more than I thought I was.
# I don't like right-to-left output of the original challenge, so I changed it to being displayed vertically with each number.
# Added the ability to accept a user's range of numbers
# Initially had "end" as my second variable, but Ruby didn't like that (makes sense) so I changed both.

puts "FizzBuzz Evaluation"
puts "Enter your first integer (greather than zero whole number)"
print "> "
startfb = gets.chomp.to_i
puts "Enter your second integer (whole number greater than your first number)"
print "> "
endfb = gets.chomp.to_i

# was (1..100).each do |x|
(startfb..endfb).each do |x|
  if x % 15 == 0
   puts "#{x} FizzBuzz"
 elsif x % 3 == 0
   puts "#{x} Fizz"
 elsif x % 5 == 0
   puts "#{x} Buzz"
 else
   puts x
 end
end
