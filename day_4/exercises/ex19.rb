# defines the cheese_and_crackers method which takes in two arguments
# and used them in string outputs
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} chesees!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# passes arguments via intergers directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# creates variables
puts "OR, we can use variables from our scrip:"
amount_of_cheese = 10
amount_of_crackers = 50

# passes arguments as named variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# passes arguments as mathematical expressions
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# passes arguments as a combination of mathematical expressions and named variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "-------MY NEW METHOD-------"

def high5s_and_fistbumbs(high5_count = "one", fistbump_count = "one")
  puts "Give me #{high5_count} high fives!"
  puts "Give me #{fistbump_count} fist bumps!!"
  puts "Cool cool."
end

high5s_and_fistbumbs()

high5s_and_fistbumbs(3, 4)
high5s_and_fistbumbs(4 * 3, 5 * 6)

high5 = "twenty"
fistbump = "sixty"

high5s_and_fistbumbs(high5, fistbump)
high5s_and_fistbumbs(high5 + "one", fistbump + "three")
high5s_and_fistbumbs("no", "no")
