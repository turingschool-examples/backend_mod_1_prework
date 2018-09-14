## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
An integer is a whole number, a float is a number with a decimal point

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is when you insert data into a string.
animal = "zebra"
friend = "giraffe"

puts "The #{animal} and #{friend} are friends and hang out at the watering hole together."

1. How do we get input from a user? What is the method that we would use?
We can get input from user by using the method gets.chomp. A question is asked and the variables come from the gets.chomp.  You can then insert these variables into a string. Gets asks the user for the input and chomp cuts off the /n new line.  

print "What is your first name?"
first_name = gets.chomp
print "What's your dog's name?"
dog_name = gets.chomp
print "What foods do you both like?"
food_favs = gets.chomp



puts "Your name is #{first_name} and your dog is named #{dog_name}, you both love to eat #{food_favs} together"

1. Name and describe two common string methods.
.length: this method counts the total number of characters in a string, including the spaces
.gsub: this method works like a global substitute, you are to replace all occurrences a particular substring with an identified string
