## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
Integers are whole numbers (1, 2, 3, etc.).  Floats can be integers, but are also numbers in between integers, such as 4.25, 1.8, etc.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is a way of letting Ruby evaluate code within something such as a string.
So, to print "The lion ate the zebra", we could type it just like it is shown, or
we could use a variable in place of zebra and then let Ruby display the variable.  
For example,
puts "The lion ate the #{animal}"
When ran, the program will evaluate the value of the variable 'animal' and then
place it in the string.  This allows us to change the phrase by changing the value of the
variable only, instead of having to change the entire string.

1. How do we get input from a user? What is the method that we would use?
The gets command is used to get input from a user.  An example is:
#first line asks for input
print "how old are you"
#second line names the variable 'age' and then uses
#gets to obtain the input from the user and assign it to 'age'
age = gets
#third line prints the results
puts "you are #{age} years old"

gets.chomp is used to help format the input by removing line breaks

1. Name and describe two common string methods.
One common string method is .gsub, which is global substitution.  This means that
Ruby will search through the string and replace the specified character with the
substitution.
Example: the original phrase is "One dollar can buy two packs of gum
or two pieces of candy"
The desire is to replace "two" with "three".
The gsub command requires two pieces of information: the original text to be
substituted, and the new text to substitute in.

#first line assigns the string to a variable
test_string = "One dollar can buy two packs of gum or two pieces of candy."
#second line prints out the original statement
puts test_string
#third line uses the gsub command and prints the result
puts test_string.gsub("two", "three")

Another string method is upcase, which capitalizes all of the letters in a string.

#first line assigns the string to a variable
second_test_string = "this is all lowercase"
#second line prints out the string
puts second_test_string
#third line uses upcase to capitalize the letters, and then prints the result
puts second_test_string.upcase
