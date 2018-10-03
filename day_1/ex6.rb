
types_of_people = 10 #storing value of 10 into variable types_of_people
x = "There are #{types_of_people} types of people." #uses variable here
binary = "binary" #storing value of binary into variable binary
do_not = "don't" #storing value of don't into variable do_not
y = "Those who know #{binary} and those who #{do_not}." #usage of both variables

puts x #prints x string with interpolated variables
puts y #prints y string with interpolated variables

puts " I said:#{x}" #interpolates x
puts " I also said: '#{y}'." #interpolates y

hilarious = false #stores false into hilarious variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #interpolates "false"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e #concatenation of two strings
