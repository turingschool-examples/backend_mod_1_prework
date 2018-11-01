# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_1/exercises/strings.rb`

# example: Write code below to print your name to the terminal:
p "William Peterson"

# Write code below to print `Welcome to Turing!` to the terminal:
p "welcome to turing"

# Write code below to print `99 bottles of pop on the wall...`:
# YOUR CODE HERE
start = 10

n = start
loop do
  puts "#{n} bottles of suds on the wall"
  n -= 1
  if n ==0
    break
  end
end

puts "99 bottles"
