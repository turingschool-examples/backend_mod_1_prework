#define method cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints string with cheese_count parameter
  puts "you have #{cheese_count} cheeses!"
  #prints string with boxes_of_crackers parameter
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #prints string
  puts "man that's enough for a party!"
  #prints string
  puts "get a blanket.\n"
#ends method
end

#prints string
puts "we can just give the function numbers directly:"
#runs cheese_and_crackers method with params 20 and 30
cheese_and_crackers(20, 30)

#prints string
puts "OR, we can use variables from our script:"
#declares and assigns variable amount_of_cheese with integer 10
amount_of_cheese = 10
#declares and assigns variable amount_of_crackers with integer 50
amount_of_crackers = 50
#runs cheese_and_crackers method with variables amount_of_cheese and amount_of_crackers as parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints string
puts "we can even do math inside too"
#runs cheese_and_crackers method with params 10 + 20, and 5 + 6
cheese_and_crackers(10 + 20, 5 + 6)

#prints string
puts "and we can combine the two, variables and math:"
#runs cheese_and_crackers method with params amount_of_cheese + 100 and amount_of_crackers + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def random_die_size_roll(die_size)
  puts rand(1..die_size)
end

random_die_size_roll(5)
random_die_size_roll(90)
random_die_size_roll(33)
random_die_size_roll(1)
random_die_size_roll(2)
random_die_size_roll(9)
random_die_size_roll(3)
random_die_size_roll(45)
random_die_size_roll(24)
random_die_size_roll(1000)
