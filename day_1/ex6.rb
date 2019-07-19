# This line is explaing the value to the variable "types_of_people"
types_of_people = 10
# This line is a string that is introducing the variable "x" and inside the
# deffinition of lthis variable it is introducing the deffinition of the va
# variable "Types_of_people" -Here!!
x = "There are #{types_of_people} types of people."
# This line is explaining the deffinition of the variable "Binary"
binary = "binary"
# This line is explaining the deffinition of the variable "do_not"
do_not = "don't"
# THis line is explaing what the variable y means and that the deffinition
# of this variable has other variables as part of its deffinition. - Here!!
y = "those who know #{binary} and those who #{do_not}."
#This is putting x and y variables in but with not context or string
# So it will be ignored by ruby when it generates.
puts x
puts y
# This line is showing a string with the variable x pulling the x string too
# it. - Here !!
puts "I said: #{x}."
# This line is showing the string with the variable y pulling from the y string
# Here!!
puts "I also said: '#{y}'."
# This line is explaining that the deffinition of the variable "hilarious" is
# deffined as false.
hilarious = false
# This line is explaining that the variable "joke_evaluation" is being defined
# as "isn't that joke so funny?!" with the string deffinition of 'hilarious'
# as part of its own deffinition - Here!!
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# This line is establishing 'joke_evaluation' in the puts bar but with no other
# string or context ruby will not recognize it.
puts joke_evaluation
# This line is giving the deffinition of what the variable 'w' means.
w = 'This is the left side of...'
# This line is a string that is giving the deffinition of the variable 'e'
e = "a string with a right side."
# This line is giving the method as to how the variables 'w' and 'e' should
# Interact.
puts w + e

puts "Study Drills"

puts "1. Done"
puts "2. marked by a 'Here!!' quote"
puts "3. I counted 5 places"
puts "4. By adding the w and e strings you are making one stirng start right
after the other from the leaders perspetive you would be making onw long
sentance."
puts "5. it does work. I would assume that it still works because either way
represents a string but I am sure that later there will bre a reason why There
are two ways to make a string"
