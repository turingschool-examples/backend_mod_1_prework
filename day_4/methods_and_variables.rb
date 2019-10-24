#define a method called cheese_and_crackers that takes two arguments.
#the first argument passed will be stored as cheese_count
#the second argument passed will be stored as boxes_of_crackers
#the method will print several lines of text to the screen as wells as the values of the two arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
puts "We can just give the function numbers directly:"
#passes arguments 20 and 30 into method.
cheese_and_crackers(20,30)
puts "Or we can use variables from our script:"
#define two variables amount_of_cheese and amount_of_crackers
amount_of_cheese = 10
amount_of_crackers = 50
#pass the two newly defined variables as arguments to the cheese_and_crackers method.
cheese_and_crackers(amount_of_cheese,amount_of_crackers)
puts "we can even do math inside too:"
#perform calculations within arguments being passed to method.
cheese_and_crackers(10 + 20, 5 + 6)
puts "and we can combine the two, variables and math:"
#pass arguments to the method in the form of calculations on defined variables
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def will_method(start_value=1, add_value=6, divide_value=9)
  puts "if you start with #{start_value} and then add #{add_value} and then divide that sum by #{divide_value}, you get #{(start_value + add_value)/divide_value.to_f}"
end
will_method(1,3,5)
will_method(2,4,5)
will_method(2 + 3,4 / 2,3 + 7)
num_1 = 2
num_2 = 3
num_3 = 5
will_method(num_1,num_2,num_3)
will_method(num_2,num_1,num_3)
will_method(num_1 + 3,num_2 - 1,num_3 * 4)
will_method()
will_method(2)
will_method(2,4)
will_method(1,4, num_2 + 5)
