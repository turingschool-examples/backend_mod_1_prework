# def say(words = 'hello')
#   puts words + '!'
# end
#
# say()
# say('Oh hi')
# say('Hey how are ya')
# say('So great')

# def greet(name)
#   puts "Hi #{name}! It's really nice to meet you!"
# end
#
# puts "Hey there! What's your name?"
# puts "> "
# name = gets.chomp
# puts greet(name)

# def multiply(a, b)
#   product = a * b
# end
#
# puts multiply(multiply(2, 3), multiply(1, 2))

def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
