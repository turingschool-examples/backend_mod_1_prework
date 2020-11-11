# setting varialbe to integer of 10
types_of_people = 10

# string interpolation using above variable
x = "There are #{types_of_people} types of people." #integer in a string

# two variables set to single word strings
binary = "binary"
do_not = "don't"

#didn't get the joke until I saw it printed after running it.  It's bad lol
y = "Those who know #{binary} and those who #{do_not}." #string in a string

#printing the two strings stored in x & y
puts x
puts y

#repeating the whole string variable inside of a puts line with interpolation 2x
puts "I said: #{x}." #**string in a string
puts "I also said: '#{y}'." #**string in a string

#correct assesment of joke stored in variable as a boolean
hilarious = false

#correct assesment of joke stored in variable as a string with interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #string in a string

#printing string to terminal
puts joke_evaluation

#saving two strings to two variables
w = "This is the left side of..."
e = "a string with a right side."

#printing the two strings saved in variables to appear as one sentence
puts w + e

=begin
4) Ruby simply takes the two variables w & e and prints them directly next to each other as they are defined.
They are strings, not integers or float, so math can't be calculated.
5) Guess before I change to single quotes: The strings that do not have a single quote (') will be fine.
Strings that have single quote will throw error messages for everything that comes after.
Ruby will think the string ended, was re-opened but never closed.
My guess was correct. All the strings with ' used as a contraction (like don't) messed up the output of all of it.
=end
