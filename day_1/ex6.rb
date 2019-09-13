## EXERCISE 6: STRINGS AND TEXT
  # "A string is usually a bit of text you want to display to someone or "export" out of the program you are writing."
  # Remember that strings go inside ""
  # "Strings can contain any number of variables that are in your Ruby script."
  # "Remember that a variable is any line of code where you set a name equal to a value."
  # You put a variable in a string by inserting it inside a #{} within the string.

  ## TASK
# This assigns the types_of_people variable to the value of 10
types_of_people = 10
# This embeds the types_of_people variable within a string, and assings the x variable to the entire string
x = "There are #{types_of_people} types of people."
# This assings the binary variable to the string that follows
binary = "binary"
# This assings the do_not variable to the string that follows
do_not = "don't"
# This embeds the binary and do_not variables within a string, and assings the y variable to the entire string
y = "Those who know #{binary} and those who #{do_not}."

# This prints out the x variable
puts x
# This prints out the y variable
puts y

# This embeds the x variable within the string and prints it out
puts "I said: #{x}."
# This embeds the y variable within the string and prints it out
puts "I also said: '#{y}'."

# This assings the hilarious variable to the boolean which is false
hilarious = false
# This embeds hilarious variable within the string, and assings the joke_evaluation variable to the entire string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This prings out the joke_evaluation variable
puts joke_evaluation

# Tis assigns the w variable to the string that follows
w = "This is the left side of..."
# Tis assigns the e variable to the string that follows
e = "a string with a right side."

# This prints out the w and e variables in the same line
puts w + e

## STUDY DRILLS
  # 1. "Write a comment above each line explaining it."
  # 2. "Find all the places where a string is put inside a string."
  # 3. How many places are there?
      # There are four places where a string is put inside a string.
  # 4. "Explain why adding the two strings w and e with + makes a longer string."
      # The + tells the terminal to add the two strings together, placing the second string next to the first.
  # 5. "What happens when you change the string to use ' instead of "?"
      # By replacing the "" with '', the formatting still works.
