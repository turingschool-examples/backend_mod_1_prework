types_of_people = 10 # sets types_of_people variable equal to the interger 10
x = "There are #{types_of_people} types of people." # defines variable x as a string that also displays a variable within it
binary = "binary" # sets binary variable equal to a string saying binary
do_not = "don't" # sets do_not variable equal to the string saying don't
y = "Those who know #{binary} and those who #{do_not}." # sets variable y equal to a string with two embedded variables

puts x # displays variable x
puts y # displays variable y

puts "I said: #{x}" # displays string with embedded variable
puts "I also said: '#{y}'" #displays string with embedded variable

hilarious = false # sets hilarious variable equal to false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # displays string text with embedded variable at the end

puts joke_evaluation # displays joke_evaluation variable

w = "This is the left side of..." # sets w equal to a string of text
e = "a string with a right side." # sets y equal to a string of text

puts w + e # displays w variable plus e variable
