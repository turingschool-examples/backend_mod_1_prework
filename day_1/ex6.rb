# sets variable to 10
types_of_people = 10
# interpolates types_of_people into string
x = "There are #{types_of_people} types of people."
# sets variable to string "binary"
binary = "binary"
# sets variable to string "don't"
do_not = "don't"
# sets y variable to a string with two instances of interpolation., holding variables defined above
y = "Those who know #{binary} and those who #{do_not}."
#prints value of variable x
puts x
#prints value of variable y
puts y

#interpolates varibale x into the string
puts "I said: #{x}."
#interpolates varibale y into the string
puts "I also said: '#{y}'."
#sets variable hilarious to false
hilarious = false
#sets joke_eval to a string with intrpolation of hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints the value of joke_eval
puts joke_evaluation
#sets variables w and e to strings respectively
w = "This is the left side of..."
e = "a string with a right side."
#concatenates variables w and e, both holding strings. 
puts w + e
