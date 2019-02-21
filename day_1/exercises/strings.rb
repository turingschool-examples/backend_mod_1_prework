# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_1/exercises/strings.rb`

# example: Write code below to print your name to the terminal:
p "Alan Turing"

# Write code below to print `Welcome to Turing!` to the terminal:
p "Welcome to Turing!"

# Write code below to print `99 bottles of pop on the wall...`:
i = 99
while i > 0 do
  puts "#{i} bottles of pop on the wall\n#{i} bottles of pop,\nTake one down\nSpin in around\n#{i-1} bottles of pop on the wall."
  i -= 1
  gets
end
