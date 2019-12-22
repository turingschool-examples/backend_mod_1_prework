#This line defines the value of the variable types_of_people as 10
types_of_people = 10
#This line defines the value of the variable as a string and within the string it will display the value of the variable types_of_people
x = "There are #{types_of_people} types_of_people."
#This line defines the value of the variable binary
binary = "binary"
#This line defines the value of the variable do_not
do_not = "don't"
#This line defines the value of the variable y as a string and within the string it will display the value of 2 variables (do_not and binary)
y = "Those who know #{binary} and those who #{do_not}."
#This line puts the value of the variable x
puts x
#This line puts the value of the variable y
puts y
#This line puts a string and within the string will display the value of the variable x
puts "I said: #{x}."
#This line puts a string and within the string will display the value of the variable y
puts "I also said #{y}."
#This line defines the value of the variable hilarious as false
hilarious = false
#This line defines the value of the variable joke_evaluation as a string and within the string it will display the value of the varible hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#This line puts the value of the variable joke_evaluation
puts joke_evaluation
#This line defines the value of the variable w
w = "This string is the left side of..."
#This line defines the value of the variable e
e = "a string with a right side."
#This line puts the value of rthe variable w and e
puts w + e

#STUDY DRILLS

#3. Yes, there are only 4 places. There are 6 places where the value of a variable is placed within a string, but only 4 values equal a string. Of the 2 left, one is an integer and the other is false (boolean value).

#4. Because when you asked ruby to puts a variable and used the + sign with another variable, it displayed both strings, one after the other.

#5. If you try to use single quotes instead of double quotes, you aren't able to use #{} anymore.  I guess it's because ruby only recognized the # as a ruby computation if it is within double quotes.
