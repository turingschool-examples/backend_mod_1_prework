#sets types_of_people variale equal to 10
types_of_people =10
#sets another variable x to be a string that can change depending on the vriable types_of_people.
x = "There are #{types_of_people} types of people."
#sets variable binary to the string "binary"
binary = "binary"
#sets variable do_not to change to string "don't"
do_not = "don't"
#creates a varaible y, that is a string that inclubes variables binary and do_not.
y = "Those who know #{binary} and those who #{do_not}."
#prints variable x.
puts x
#prints varaible y.
puts y
#prints variable x inside of a string.
puts "I said: #{x}"
#prints variable y inside of a string.
puts "I also said: '#{y}'"
#sets variable hilarious to false
hilarious = false
#sets joke_evaluation variable to a string based on varaible hilarious.
joke_evaluation = "Isn't this joke so funny?! #{hilarious}"
#prints the string assigned to joke_evaluation including varaible hilarious.
puts joke_evaluation
#assigned w to string.
w = "This is the left side of..."
#assigns e to a string.
e = "a string with a right side."
#adds varaibles w and e together which adds their strings together.
puts w + e

#Study Drills
#Go through this program and write a comment above each line explaining it.
#See above.

#Find all the places where a string is put inside a string.
#Lines 10, 16, and 18. At 10, there are 2 string insertions for ninary and do_not.

#Are you sure there are only four places? How do you know? Maybe I like lying.
#hilarious could be treated as a string because it has been entered via #{}? Does that count as a string?

#Explain why adding the two strings w and e with + makes a longer string.
#Because it kind of acts like it is mathematic by adding the two strings togther, but since the variables are strings and not numbers, they are added by putting the strings together. 

#What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
#It still works. We can use either. Just keep it consistent.
