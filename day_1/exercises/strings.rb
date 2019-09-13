# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_1/exercises/strings.rb`

# example: Write code below to print your name to the terminal:
p "Andrew Reid"

# Write code below to print `Welcome to Turing!` to the terminal:
p "Welcome to Turing!"

# Write code below to print `99 bottles of pop on the wall...`:
counter = 99
counter.times do
  p "#{counter} bottles of beer on the wall..."
  counter = counter - 1
end
