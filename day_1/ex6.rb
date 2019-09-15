# sets variable to 10
types_of_people = 10

# prints "there are #{types_of_people} types of people" and 10 is returned in for #{types_of_people}
x =  "There are #{types_of_people} types of people."

# sets variable to "binary"
binary = "binary"

# sets variable to "don't"
do_not = "don't"

# prints "Those woh know binary and those who don't" when called
y = "Those who know #{binary} and those who #{do_not}."

# prints "There are #{types_of_people} types of people."
puts x

# prints "Those who know #{binary} and those who #{do_not}."
puts y

# prints "I said: " "There are #{types_of_people} types of people.""
puts "I said: #{x}."

# prints "I also said: ""Those who know #{binary} and those who #{do_not}.""
puts "I also said: '#{y}'."

# sets hilarious variable as false
hilarious = false

# sets joke_evaluation variable equal to "Isn't that joke so funny?! #{hilarious}"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints "Isn't that joke so funny?! false.""
puts joke_evaluation

# sets w variable equal to "This is the left side of..."
w = "This is the left side of..."

# sets e variable equal to "a string with a right side."
e = "a string with a right side."

# prints "This is the left side of...a string with a right side."
puts w + e


=begin
Study drills

1. Added comments
2. Strings inside of Strings
  2.1 puts "I said: #{x}."
  2.2 puts "I also said: '#{y}'."
3. There are only 2 locations where a string is inside a string - all others are variables
4. this makes a longer string because ruby the variables are set as the string and ruby knows to combine these by using the +
5. Single quotes work for variables that do not have apostrophes in them

=end
