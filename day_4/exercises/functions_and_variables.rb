# create a method with two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# call the method
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def introduction(name, age, gender)
  puts "HI! My name is #{name} and I am a #{age} year old #{gender}."
end

introduction("Angel", "23", "female")
introduction("Jenny", "26", "female")
introduction("Ben", "43", "male")
introduction("Devin", "29", "male")
introduction("Amber", "26", "female")
introduction("Levi", "27", "male")
introduction("Chris", "28", "male")
introduction("Michael", "30", "male")
introduction("Lou", "40", "male")
introduction("Leon", "35", "male")
