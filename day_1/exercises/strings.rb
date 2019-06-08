# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_1/exercises/strings.rb`

# example: Write code below to print your name to the terminal:
puts "Alice Post"

# Write code below to print `Welcome to Turing!` to the terminal:
puts "Welcome to Turing"

# Write code below to print `99 bottles of pop on the wall...`:
bottles = 99
puts "#{bottles} bottles of pop on the wall, #{bottles} bottles of pop!"
puts "Take one down, pass it around, #{bottles - 1} bottles of pop on the wall."

# full song in comment block (between =begin and =end) here:
=begin
98.times do
  bottles -= 1
  puts "#{bottles} bottles of pop on the wall, #{bottles} bottles of pop!"
  puts "Take one down, pass it around, #{bottles - 1} bottles of pop on the wall."
end
=end
