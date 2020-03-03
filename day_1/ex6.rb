# This is defining a variable
types_of_people = 10

# This is defining a variable with a string data and an interpolation
x = "There are #{types_of_people} types of people."

# This is defining a variable called binary as a string with the word binary in it
binary = "binary"

# This is defining a variable called do_not as a string data saying don't
do_not = "don't"

# This is defining the variable called y as a string with two interpolation from previously defined variables
y = "those who know #{binary} and those who #{do_not}." #[sic]

# This is making sure that variable x is printed onto the terminal
puts x
# This is making sure variable y is printed onto the terminal
puts y

# This is inviting variable x into another interpolation string
puts "I said: #{x}."
# This is inviting variable y into another interpolation string
puts "I also said: '#{y}'."

# This is defining the variable hilarious as false.
hilarious = false
# This is defining the variable joke_evaluation as a string interpolation connected to variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This is printing the variable defined as joke_evaluation into the terminal
puts joke_evaluation

# This is defining variable named w to the string
w = "This is the left side of..."
# This is defining variable named e to a string
e = "a string with a right side."

# This is putting those two strings together to be printed in a specific way on the terminal
puts w + e


study_drills = "***************************************************************** CAT FILE TO SEE STUDY DRILLS!"
puts study_drills
    #2
        # There are three occurances of strings within a string in this example

    #3
        # Line 1 is a variable being defined
        # So Line 2 is not string within a string, it is a string with a variable interpolated.
        # Lines 3 and 4 are variables defined into a string but it isn't until line 5 that we get
            # our first string within a string
        # Line 7 is simply line 2 repeated.
        # Line 8 is repeating line 5, which is a string with in a string, so that is our second occurance.
        # Line 10 places the string under variable x into a string "I said: #{x}." This is our third occurance.
        # Line 11 places variable y into a string, but this is a second layered process and doesn't qualify as
            # a string within a string, but as a string within a string within a string.
        # Line 13 is a variable defined as a boolean and therefore not an occurance.
        # Line 14 is a variable that has a string, but inside is an interpolated boolean.
        # Line 16 simply prints line 14 into the terminal.
        # Line 18 is a variable being defined into a string.
        # Line 19 is a variable being defined into a string.
        # Line 21 is printing two string variables next to one another into the terminal but that does not
            # qualify as an occurance of a string within a string.
    #4
        # This makes a longer string because we have added the two variables next to each other.
    #5
        # Unless the string holds an apostrophe, changing the double quotations into single quotations will work.
            # Single quotations trying to hold strings that have apostrophes confuses the computer.
            # Example 'There's too much going on!' vs. "There's too much going on!"
            # On the first example, the opening single quote is before the T at the beginning
            # The computer reads the apostrophe in there's as the ending single quote, when in actuality, the string
                # continues.  But now the computer is reading the single quote after the ! as an opening single
                # quote that is incomplete.
