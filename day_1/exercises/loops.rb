# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_1/exercises/loops.rb`

#example: Write code that prints your name 5 times:
5.times do
  p "Hermione Granger"
end

puts "\n"

# Write code below that prints the sum of 2 plus 2 7 times:
7.times do
  puts 2 + 2
end

puts "\n"

# Write code below that prints the phrase 'She sells seashells down by the seashore'
# 10 times.
phrase = "She sells seashells down by the seashore"

10.times do
  puts phrase
end

puts "\n"

# Here's another way to do the above example
10.times { |p| p = "An apple a day keeps the doctor away"
puts p
}
