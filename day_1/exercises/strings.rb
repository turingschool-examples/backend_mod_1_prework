# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_1/exercises/strings.rb`

# example: Write code below to print your name to the terminal:
name = "Kevin McGrevey"
p name

# Write code below to print `Welcome to Turing!` to the terminal:
welcome = "Welcome to Turing!"
p name + "...#{welcome}"

# Write code below to print `99 bottles of pop on the wall...`:
# YOUR CODE HERE

# Wanted to mix it up a bit here...
#qty = 99
print "How many? "
qty = gets.chomp

containers = "bottles, cans, cartons"
bev = "pop"
where = "wall"

puts "#{qty} #{containers[0..6]} of #{bev} on the #{where}..."
