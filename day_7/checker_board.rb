# Print intro
puts "Create your own checker board."
puts "What size would you like your checker board to be?"
# Print and get size input from user
print "Enter a value between 2 and 70 >  "
size = (gets.chomp).to_i

# Print when size is even
if size.even?
  (size/2).times do
    puts "#{["X "].cycle(size/2).to_a.join}"
    puts "#{[" X"].cycle(size/2).to_a.join}"
  end
# Print when size is odd
else
  (size/2).times do
    puts "#{["X "].cycle(size/2).to_a.join}X"
    puts "#{[" X"].cycle(size/2).to_a.join} "
  end
  puts "#{["X "].cycle(size/2).to_a.join}X"
end
