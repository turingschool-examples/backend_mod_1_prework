# Define a new method called cheese_and_crackers and pass in two variables labeled cheese_count and boxes_of_crackers
def cheese_and_crackers (cheese_count, boxes_of_crackers)
    # print string with nested local variable cheese_count to console
    puts "You have #{cheese_count} cheeses!"
    # print string with nested local variable boxes of crackers to console
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    # print string to console.
    puts "Man that's enough for a party!"
    # print string to console.
    puts "Get a blanket. \n"
# end the new method
end

# print string to console.
puts "We can just give the function numbers directly:"
# run cheese_and_crackers method, passing in numbers
cheese_and_crackers(20, 30)

# print string to console.
puts "OR, we can use variables from our script:"
# define new variable and assign integer
amount_of_cheese = 10
# define new variable and assign integer
amount_of_crackers = 50

# run cheese_and_crackers method, passing in global variables as parameters 
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print string to console.
puts "We can even do math inside too:"
# run cheese_and_crackers method, passing in arithmetic as parameters 
cheese_and_crackers(10 + 20, 5 + 6)

# print string to console.
puts "And we can combine the two, variables and math:"
# run cheese_and_crackers method, passing in a combo of arithmetic and global variables as parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# 3 Write at least one more function of your own design, and run it 10 different ways.
def calc_multiples (num)
    puts "Multiples of #{num}: \n"
    puts "2: #{num * 2}"
    puts "3: #{num * 3}"
    puts "4: #{num * 4}"
end

calc_multiples(22)
calc_multiples(10 + 3)
calc_multiples(4)
calc_multiples(5)
calc_multiples(400 / 25)

random_number = 53

calc_multiples(random_number)
calc_multiples(random_number * 2)
calc_multiples(random_number - 3 / 5)
calc_multiples(random_number / random_number)
calc_multiples(random_number * random_number)