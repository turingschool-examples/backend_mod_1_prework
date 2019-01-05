print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# if you call gets, ruby will wait for the user to input text via the keyboard
# chomp is a method that can be called on a string
print "How long have you owned a dog?"
years = gets.chomp
print "How many dogs have you had?"
number_of_dogs = gets.chomp
print "How many animals have you had?"
animals = gets.chomp

puts "You've had this pooch for #{years}, you've had #{number_of_dogs} dogs, and you've only owned #{animals} pets?!"

print "How many new things did you need to buy for the house?"
new_things = gets.chomp
print "How many hours did it take to move the old things?"
hours = gets.chomp
print "How old is oldest thing you own?"
oldest_thing = gets.chomp

puts "You only had to buy #{new_things}, it took under #{hours} hours to move, and your trunk is immaculate at #{oldest_thing} old. "
