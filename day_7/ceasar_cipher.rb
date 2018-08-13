#create alphabet
alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s"]
#explain encoding process
puts "I would like to help you encode a message. We are going to use a Ceasar Cipher and shift to shift the alphabet by a number you set."

#get phrase
puts "please provide me with the phrase you would like to encode"
  phrase = gets.chomp

#get shift value
puts "now, please provide me with a value 1-10, to encode your phrase"
    shift_value = gets.chomp

#shift phrase and print
p phrase.chars
