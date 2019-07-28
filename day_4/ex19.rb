# Definition of cheese_and_crackers()
def cheese_and_crackers(cheese_count, boxes_of_crackers)
    # print the cheese_count argument
    puts "You have #{cheese_count} cheeses!"
    # print the boxes_of_crackers argument
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    # print a string
    puts "Man that's enough for a party!"
    # print another string with an additional newline on the end
    puts "Get a blanket.\n"
end
  
# call the method cheese_and_crackers with the arguments 20 and 30
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
  

# define variables (integers) for amount of cheese and crackers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

# call the cheese_and_crackers method with variable arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# call the cheese_and_crackers method with algebra for arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


#call the cheese_and_crackers method with variables and algebra as arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


# sample_method definition
def print_some_numbers(x, y)
    puts "x: #{x}"
    puts "y: #{y}"
    puts ""
end

sample_x = 2
sample_y = 5
sample_numbers = [1, 2, sample_x + 70, sample_y + 40, 22, sample_x, sample_y]

# pick random numbers from the array 10 times and call print_some_numbers()
10.times { print_some_numbers(sample_numbers.sample, sample_numbers.sample) }