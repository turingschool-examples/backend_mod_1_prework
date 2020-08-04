#assign variable to INTEGER 10 (binary for 2 ;) )
types_of_people = 10
#assign variable x the string within a string using "Text #{variable}"
#within we see an integer 10 converted to a string because it is placed within ""
x = "There are #{types_of_people} types of people."
#assign variable string value
binary = "binary"
#assign variable string value
do_not = "don't"
#assign variable string within string value using "#{string variable}""
y = "Those who know #{binary} and those who #{do_not}."

#print x and y variables which are defined as strings above
puts x
puts y

#prints using string "Text #{variable}" and returns string
puts "I said: #{x}."
puts "I also said: '#{y}'."

#defines variable boolean value of false
hilarious = false
#defines variable combination of string and boolean, converting boolean to string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints newly formed string variable
puts joke_evaluation

#defines string variables
w = 'This is the left side of...'
e = "a string with a right side."

#combines string variables using operator +
puts w + e

#I believe there are 4 instances of string within a string
#line 11 times 2
#line 18
#line 19
#I've excluded the integer in line 5 and boolean in line 24

#w+e combines two string variables as ruby recognizes their values as strings
#and combines them. If they were numbers, they would add.

#using "" and '' both work for strings, upon googling the only difference
#lies within the ability to interpolate strings using ""
