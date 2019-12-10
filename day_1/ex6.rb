# this is a variable being assigned
types_of_people = 10
# we are assigning a variable, in this case it is a string
x = "There are #{types_of_people} types of people."
# variable being assigned
binary = "binary"
# variable being assigned
do_not = "don't"
# assigning a variable to a letter. This will help speed things up later
y = "Those who know #{binary} and those who #{do_not}."

#in this one, the string that was assigned to x above will print out
puts x
# string that was assigned to y above will print
puts y

# X is placed within this string. It will print the string assigned to X in place of where X was placed.
puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# w and e both have strings assigned to them. Placing it like that will print the respective strings in place of the ltters. 
puts w + e
