# This is the third one I did. I did some Googling and found one version
# that was simple and fairly easy to learn from. Admittedly much of
# my code was influenced by the example I found online, but I
# went through and analyzed each line of code to undertand what is happening.
# I'm not sure how to type multiple words with this though because if I type
# anything with a space, it doesn't work.
# The error method will say that there's no implicit conversion of nil to string.
# I tried to convert nil to string several ways, but this is something I'll
# have to come back to.

puts "Say something! Enter a word:"
text = gets.chomp.downcase

puts "Enter a number:"
n = gets.chomp.to_i

def cipher(text, n)
  alphabet = ('a'...'z').to_a
  key = Hash[alphabet.zip(alphabet.rotate(n))]
  text.each_char.inject("") {|newtext, char| newtext + key[char]}
end

puts cipher(text,n)
