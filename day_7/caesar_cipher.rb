# Creating a program to shift letters in a message by a specified shift amount and return the new phrase.

#build a method to encrypt a message by a certain number of shifts.
def encode(message, shift)
# we want to include an array of all of the letters in the alphabet as a reference
  alphabet = ('a'..'z').to_a
# now we use the .chars command to split the message into individual characters, then use the .map command to show how we want our chracters shifted.
  message.chars.map {|char| alphabet.include?(char.downcase) ?
     alphabet[alphabet.find_index(char.downcase) + shift - alphabet.size] : char}.join
end

p encode("Hello World", 5)
