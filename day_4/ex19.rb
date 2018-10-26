
#creates method cheese_and_crackers with two variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#what the method does:
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party"
  puts "Get a blanket.\n"
#end of method
end

#prints a string
puts "We can just give the function numbers directly:"
#calls method cheese_and_crackers and passes 20 and 30 as arguments
cheese_and_crackers(20,30)

#prints a stri g
puts "OR, we can use variables from ours script:"
#creates variable amount_of_cheese and sets it to 10
amount_of_cheese = 10
#creates variable amount_of_crackers and sets it to 50
amount_of_crackers = 50

#calls method and passes new variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints string
puts "We can even do math inside too:"
#calls method and does math inside the arguments
cheese_and_crackers(10 + 20, 5 + 6)

#prints string
puts "And we can combine the two, variables and math:"
#calls method and passes two variables with an addition as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)




def in_human_years(number)
  human_years = number * 7
  puts "That is #{human_years} in human years"
end

def one_more_function(dog, age)
  puts "Your dog's name is #{dog} and it is #{age} years old"
  in_human_years(age)
end

puts "What is your dog's name?"
name = gets.chomp

puts "What is your dog's age?"
dog_age = gets.chomp.to_i

one_more_function(name, dog_age)

one_more_function("Spot", 5)

one_more_function(name + " Spot", 5)

one_more_function("Lucy", 10-3)

puts "How old is your neighbor's dog?"
neighbors_dogs_age = gets.chomp.to_i
in_human_years(neighbors_dogs_age)
