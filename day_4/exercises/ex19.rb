=begin
# A function is defined using def, named cheese_and_crackers, 2 arguments are given
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# text is printed, containing the first of the previously entered arguments
  puts "You have #{cheese_count} cheeses!"
  # text is printed, containing the second of the entered arguments
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # text printed
  puts "Man that's enough for a party!"
  # text is printed
  puts "Get a blanket.\n"
end

# Text printed, this is the first line returned
puts "We can just give the function numbers directly:"
# The function is called, integers assigned as values for arguments, the block
# methods are returned with the integers in place where arguments are used.
cheese_and_crackers(20, 30)

# Text is printed
puts "OR, we can use variables from our script:"
# variables are defined
amount_of_cheese = 10
amount_of_crackers = 50

# function is called, previously defined variables are input as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Text printed
puts "We can even do math inside too:"
# function is called, simple equation in place of arguments, the result of the
# equations, integers, will be printed in place of arguments.
cheese_and_crackers(10 + 20, 5 + 6)

# Text printed
puts "And we can combine the two, variables and math:"
# function called, equations comprised of previously defined variables and
# integers listed as arguments, the result of which will print in place of
# arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

=end
