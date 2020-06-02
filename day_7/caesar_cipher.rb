# I saw quickly while researching on Google that there are many, many solutions
# to this problem. I found a few different tutorials that were helpful and
# decided to adapt/tinker with the one I liked most. I'll comment my
# understanding of what is happening line by line.

# Defines our method.
# The first argument allows for a string, and the second says we are increasing
# the place in the alphabet array by 1, which we can modify later.
# I found nothing changes when I type shift = 1. I'm assuming the lack of spaces
# is clarifying/best practice?
def caesar_cipher(str, shift=1)
# Defines the array. "a".."z" lets us make an alphabet array without typing the
# entire thing out. .to_a method turns the "a".."z" into an array.
    alphabet = ("a".."z").to_a
# Defines the variable caesar as an empty string, preparing the variable for the
# user's definition later.
    caesar = ""

# Passes a block method to the string. The block variable is defined as letter.
# each_char creates an iteration that gives the same treatment to each character
#  in the array.
    str.each_char do |letter|
# In the next two lines, the conditional tells Ruby that it doesn't need to do
# anything to a space. This allows for more than one word in the cipher.
        if letter == " "
           caesar += " "
# If the character is not a space, this conditional will run.
        else
# Defines the variable old_index as a method; looks for the letter in the array.
            old_index = alphabet.find_index(letter)
# Defines the variable new_index.
# Takes the modulo of the array element and the # of places it will be moving.
# We need the modulo to get us back to the beginning of the alphabet,
# essentially creating a loop. The .length function returns the number of
# characters in the alphabet, 26.
            new_index = ( old_index + shift ) % alphabet.length
# The += operation changes caesar to the variable/operation on the right side.
            caesar += alphabet[new_index]
# Ends the conditional statements.
        end
# Ends the method block.
    end

# Gives output so that the code changes the caesar variable.
  caesar
# Ends the method definition.
end

# These put arguments (aka a user's message to be encrypted) and the integer
# specifies how far ahead in the alphabet array to go.
puts caesar_cipher("abc abc", 2)
puts caesar_cipher("abc", 33)
puts caesar_cipher("you cannot read this message", 999)
puts caesar_cipher("this would be a pretty easy code to crack", 10772)

# Thoughts/questions...

#
