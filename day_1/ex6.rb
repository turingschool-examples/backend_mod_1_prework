#Study Drills

#Go through this program and write a comment above each line explaining it.
#Find all the places where a string is put inside a string.
#Are you sure there are only four places? How do you know? Maybe I like lying.
#Explain why adding the two strings w and e with + makes a longer string.
#What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
#They should still be the same.  But we want to keep it consistent. Best to use doublle " " though.

#sets types_of_people to value 10
types_of_people = 10
#sets x to a string with values in #{types_of_people}
#string inside a string
x = "There are #{types_of_people} types of people."
#sets variable binary equal to a string
binary = "binary"
#sets variable do_not equal to a string
do_not = "don't"
#sets variable equal to string with variables #{binary} and #{do_not}
#2 string inside a string
y = "Those who know #{binary} and those who #{do_not}."

#this prints x and y
puts x
puts y
#this prints out anythng in green plus the sentence x and y are set to.
#sting inside  a string
puts "I said: #{x}."
#string inside a string
puts "I also said: '#{y}'."

#sets hilarious to equal false
hilarious = false
#a statement inside of a string
sets joke_evaluation to equal "Isn't that joke so funny?! #{false}"
#prints "Isn't that joke so funny?! false"
puts joke_evaluation

#sets w and e to their sentence
w = "This is the left side of..."
e = "a string with a right side."

#prints string w + string e
#you literally are addidn to strings together, that is why it gets longer.
#once sting w prints, string e prints in same string.
puts w + e
