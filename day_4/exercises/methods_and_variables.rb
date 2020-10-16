# defines method with arguments 'cheese_count' and 'boxes_of_crackers'
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# puts message that inserts argument via interpolation
  puts "you have #{cheese_count} cheeses!"
# puts message that inserts argument via interpolation
  puts "you have #{boxes_of_crackers} boxes of crackers!"
# puts string
  puts "Man that's enough for a party!"
# puts string
  puts "Get a blanket.\n"
# end of method
end

# puts string
puts "We can just give the function numbers directly:"
# calls cheese_and_crackers method with argument values
cheese_and_crackers(20, 30)

# puts string
puts "OR, we can use variables from our script:"
# variable 'amount_of_cheese' assigned value of 10
amount_of_cheese = 10
# variable 'amount_of_crackers' assigned value of 50
amount_of_crackers = 50
# calls method 'cheese_and_crackers' using the argument values as defined above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# puts string
puts "We can even do math inside too:"
# calls method 'cheese_and_crackers' with argument values calculated inside (30, 11)
cheese_and_crackers(10 + 20, 5 + 6)

# puts string
puts "And we can combine the two, variables and math:"
# calls method 'cheese_and_crackers'
# we already defined 'amount_of_cheese = 10' and 'amount_of_crackers = 50'
# which results in the method arguments being (10 + 100, 50 + 1000)
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



# My function:
# defines 'pizza_party' with 3 arguments
def pizza_party(pizza_count, cup_count, plate_count = 0)
  # prints interpolated string with 'pizza_count' argument
  puts "we have #{pizza_count} pizzas"
  # prints interpolated string with 'cup_count' argument
  puts "we have #{cup_count} cups"
  #prints interpolated string with 'plate_count' argument
  puts "we have #{plate_count} plates"
  # if all 3 arguments value equals 0 puts string
  if plate_count == 0 || cup_count == 0 || pizza_count == 0
    # prints string
    puts "Hmm, we need more supplies!"
    # otherwise, if pizza_count (made into float) modulo 1 does not = 0 puts strings
    # in other words, if pizza_count is not a whole number.
  elsif pizza_count.to_f % 1 != 0
    # prints string
    puts "did someone already start eating the pizza?"
    # if both if statements are false, puts string
  else
    # prints string
    puts "Enough for everyone, let's eat."
  # end of if statement
  end
# end of method
end

# 1 - runs method with integer arguments given
pizza_party(10, 12, 30)

# 2 - runs method with math operations performed on arguments
pizza_party(10 + 2, 12 * 2, 30 / 2)

# 3 - variables assigned values, and then plugged into our method
pizza_count = 4
cup_count = 4
plate_count = 4
pizza_party(pizza_count, cup_count, plate_count)

# 4 - take the above variables w/ value assignments and puts them into our method
# performs addition on each argument
pizza_party(pizza_count + 1, cup_count + 2, plate_count + 2)

# 5 - Used to show that we can set default value of argument if defined above in the method
# plate_count default is 0, so it need not be entered.
pizza_party(1, 2)

# 6 assigns user input to variables, which we then pass as arguments in our method
puts "How many pizzas, cups, and plates do we have?"
print "Pizzas > "
pizza_count = $stdin.gets.chomp.to_i
print "Cups > "
cup_count = $stdin.gets.chomp.to_i
print "Plates > "
plate_count = $stdin.gets.chomp.to_i
# variable above passed as arguments in our method
pizza_party(pizza_count, cup_count, plate_count)

#7
# converts 1, 2, 3 into "1", "2", "3". integers -> strings
# this isn't particularly useful in this specific example as we are dealing mostly with integers
pizza_party(1.to_s, 2.to_s, 3.to_s)

#8
# converts first argument into string and concatenates two strings.
pizza_party(1.to_s + "(and a half)", 2, 0)

#9
# converts arguments to floats
pizza_party(5.to_f, 6.to_f, 10.to_f)

#10
# converts argument to float and performs addition
pizza_thief = pizza_party(10.to_f + 0.5, 6.to_f, 10.to_f)
