types_of_people = 10 # set's the count of people
x = "There are #{types_of_people} types of people." # displays how many types of people were called
binary = "binary" # binary string
do_not = "don't" # don't string
y = "Those who know #{binary} and those who #{do_not}." #string which utilizes the two above vars

puts x # prints x
puts y # prints y
puts "I said: #{x}." # String which utilizes the x var
puts "I also said: '#{y}'" # string which utilizes the y var


hilarious = false # default for hilarious is a false boolean
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # Not such a funny joke

puts joke_evaluation #displays the joke evaluation

w = "This is the left side of..." # prints the first part of the two-part string
e = "a string with a right side" # prints the second part of the two part string

puts w + e # prints both of the w and e strings together
