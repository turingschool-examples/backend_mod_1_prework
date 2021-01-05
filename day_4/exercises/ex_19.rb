
#defines the method and sets the parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints `cheese_count` argument in sting
  puts "You have #{cheese_count} cheeses!"
#prints `boxes_of_crackers` argument in sting
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#prints string
  puts "Man that's enough for a party!"
#prints new string and a new line
  puts "Get a blanket.\n"
end

#prints string
puts "We can just give the function numbers directly:"
#calls `cheese_and_crackers` method with interger arguments
cheese_and_crackers(20, 30)

#prints string
puts "OR, we can use variables from our script:"
#defines `amount_of_cheese` variable as an integer
amount_of_cheese = 10
#defines `amount_of_crackers` variable as an integer
amount_of_crackers = 50
#calls `cheese_and_crackers` method with variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints string
puts "We can even do math inside too:"
#calls `cheese_and_crackers` method with integer math as arguments
cheese_and_crackers(10 + 20, 5 + 6)

#prints string
puts "And we can combine the two, variables and math:"
#calls `cheese_and_crackers` method with both variables and integer math expressions as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#Study Drills
#Go back through the script and type a comment above each line explaining in English what it does.
#Start at the bottom and read each line backward, saying all the important characters.
#Write at least one more function of your own design, and run it 10 different ways.
