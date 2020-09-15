puts "Please provide the word you would like to use: "
word = gets.chomp.downcase

puts "Which shift value would you like to use? "
i = gets.chomp.to_i

def caesar_cipher(word, i)
    letters = *("a".."z")
    key = Hash[letters.zip(letters.rotate(i))]
    word.each_char.inject("") { |new_word, char| new_word + key[char] }
end

puts caesar_cipher(word, i)
