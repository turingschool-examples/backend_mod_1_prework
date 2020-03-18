alphabet = "abcdefghijklmnopqrstuvwxyz".chars

print "type any string:"
enter = gets.chomp.downcase.chars

print "tell me a shift number:"
number = gets.chomp.to_i

print enter.delete(" ")

enter.each.map do |letter|
  cipher = alphabet.index(letter) + number
  word = alphabet[cipher]
  puts word
end

1. We can start by creating and defining an alphabet variable. By adding '.chars', we're asking Ruby to take the alphabet string and break it down into its single characters. The result is an array containing each individual character of the alphabet.
2. Next, we will need a new string. Prompt the user to type in whatever word or phrase they'd like. gets.chomp.downcase.chars will print a new array containing the user's string in all lower case, individual characters.
3. We can then use gets.chomp.to_i to prompt the user to type in a 'shift number'. Whatever shift number they type will be applied to their string characters, using the ceasar cipher technique.
4. Using an iterating block, create and define cipher. Cipher will take our original array of alphabet characters, and for each character, find the index number associated with it. The + number takes the shift number provided by the user, and applies that shift to each character from their string.
5. Lastly, we create, define, and print the variable 'word', which is the result of our ciphered string. We should see a new array of characters.
