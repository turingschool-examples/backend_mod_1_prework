# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp
#
# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
## gets.chomp gathers input from the user to assign as a variable's value
## `.chomp` seems to eliminate an automatic new line break when a `gets` variable is interpolated within a string
## not including `.chomp` and then embedding that variable cuts the line off right after the variable and starts a new one if the string continues
## write another "form" to ask some other questions

print "Who are you? "
first_name = gets.chomp
print "What kind of snack do you want? "
snack_request = gets.chomp
print "What kind of beverage would you like? "
beverage_request = gets.chomp
print "What is your pronoun? "
pronoun = gets.chomp

puts "#{first_name} would like #{snack_request}. #{pronoun} would also like #{beverage_request}."
