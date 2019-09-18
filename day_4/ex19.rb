# this is defining the method named "cheese_and_crackers" and giving it two arguments, "cheest_count" and "boxes_of_crackers"
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# every time you invoke the "cheese_and_crackers" method, the system will output these 4 lines of code.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# this is assigning the arguments "cheese_count" and "boxes_of_crackers" values of 20 and 30, respectively
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# creates two variables, "amount_of_cheese" and "amount_of_crackers" and assigns then values of 10 and 50, respectively
amount_of_cheese = 10
amount_of_crackers = 50

# calls on the method "cheese_and_crackers" and says that the arguments should use the variables "amount of cheese" and "amount of crackers".
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# calls on the method "cheese_and_crackers" and uses math to create the two aguments
cheese_and_crackers(10 +20, 5 + 6)


puts "And we can combine the two, variables and math:"
# calls on the method "cheese_and_crackers" and uses variables created above as well as math to create the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drills
# 1) complete
# 2) complete
# 3) see below

def cookies_and_milk(cookies, milk)
  puts "I've got #{cookies} cookies!"
  puts "I've got #{milk} glasses of milk."
  puts "Too bad milk is gross..."
end

cookies_and_milk(10, 15)

cookies_and_milk(10 + 4, 15 - 3)

amount_of_cookies = 40
glass_of_milk = 100

cookies_and_milk(amount_of_cookies, glass_of_milk)

cookies_and_milk(amount_of_cookies - 13, glass_of_milk - 20)

puts "How many cookies do I have?"
print "> "
cookies_i_have = gets.chomp.to_i

puts "How many glasses of milk do I have?"
print "> "
milk_i_have = gets.chomp.to_i

cookies_and_milk(cookies_i_have, milk_i_have)

cookies_and_milk(cookies_i_have + 10, milk_i_have + 7)

cookies_and_milk(cookies_i_have * 4, milk_i_have / 2)

double_cookies = cookies_i_have * 2
triple_milk = milk_i_have * 3

cookies_and_milk(double_cookies, triple_milk)

cookies_and_milk(1000 - cookies_i_have, 100 - milk_i_have)
