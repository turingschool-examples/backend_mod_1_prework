# we are telling Ruby we want to make a function called cheese_and_crackers using cheese_countand boxes_of_crackers as our arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # output using cheese argument
  puts "You have #{cheese_count} cheeses!"
  # output using boxes_of_crackers argument
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # another line of output
  puts "Man that's enough for a party!"
  # another line of output
  puts "Get a blanket.\n"
# end of function
end

# output
puts "We can just give the function numbers directly:"
# giving function numbers directly
cheese_and_crackers(20, 30)


# ouput
puts "OR, we can use variables from our script:"
# using variables in script and assigning numbers
amount_of_cheese = 10
amount_of_crackers = 50
# calling cheese_and_crackers function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# output
puts "We can even do math inside too:"
# calling cheese and crackers and assigning different numbers and using math
cheese_and_crackers(10 + 20, 5 + 6)

# output
puts "And we can combine the two, variables and math:"
# calling variable and doing math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def sneakers_and_sweaters(sneaker_count, sweater_count)
  puts "You have #{sneaker_count} sweaters!"
  puts "You have #{sweater_count} sneakers!"
  puts "That's a lot of money spent.\n"
end


sneakers_and_sweaters(2,3)




sneaker_total = 4
sweater_total = 12
sneakers_and_sweaters(sneaker_total, sweater_total)


sneakers_and_sweaters(33 + 1, 23 + 4)

sneakers_and_sweaters(sneaker_total + 3, sweater_total + 2)

sneakers_and_sweaters(sneaker_total + 3, sweater_total - 2)

sneakers_and_sweaters(sneaker_total + 3, sweater_total + 2)

type = "sweaters"
sweater_total = 100

puts "Congratulations! You have " + sweater_total.to_s + " " + type + "!"

def sneaks
  41
end

eval("def sneaks; 42; end")

puts "Congratulations! You have #{sneaks} sneakers!"

sweaters = [13]
sweaters.each { |n| puts n }

sneakers_and_sweaters(sneaker_count = 4, sweater_count = 100)

sneaker_total = ("#{sneaker_total}")
sweater_total = ("#{sweater_total}")
sneakers_and_sweaters(sneaker_total = 2, sweater_total = 3)
