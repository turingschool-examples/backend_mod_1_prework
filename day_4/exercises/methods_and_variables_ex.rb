def cheese_and_crackers(cheese_count, boxes_of_crackers) # creating method cheese_and_crackers which takes only two arguments
    puts "You have #{cheese_count} cheeses!" # using value of argument cheese_count directly into string interpolation
    puts "You have #{boxes_of_crackers} boxes of crackers!" # using value of argument boxes_of_crackers directly into string interpolation
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30) # putting value 20 into cheese_count, 30 into boxes_of_crackers

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers) # Using variables as arguments which utilizes the variables' values


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # Using math operations within arguments

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000) # Mix of math operations and variables within arguments

# Study Drills
# 3: 
puts "\n\nStudy Drill #3: "
def greetings(greeting_phrase, num_greetings = 1)
    num_greetings.times do
        puts greeting_phrase
    end
end
# 1
greetings("hello", 3)
# 2
greetings("hi " + "there", 2)
# 3
greet_phrase_1 = "yo"
greetings(greet_phrase_1, 4)
# 4
greetings(greet_phrase_1)
# 5
greeting_phrase_1_p2 = " wassup"
greetings(greet_phrase_1 + greeting_phrase_1_p2)
# 6
greetings "test1"
# 7
greetings("I've ran out of creative greetings", 1 + 1)
# 8
favorite_number = 11
greetings("here's another creative greeting!", favorite_number)
# 9
greetings(greet_phrase_1, favorite_number - 4)
# 10
least_favorite_number = 2
greetings("Hi bye", favorite_number - least_favorite_number)