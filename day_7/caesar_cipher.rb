alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

puts "Type a phrase (only letters): "
phrase = gets.chomp.upcase
puts "Pick a number between 1 and 26: "
shift = gets.chomp.to_i
if shift > 0 && shift < 26
  if phrase.match(/^[[:alpha:][:blank:]]+$/)
    new_alphabet = alphabet[shift, 25]
    new_alphabet.concat(alphabet[0,shift])
    cipher_num = []
    cipher = []
    new_phrase = []
    phrase_words = phrase.split
    for word in phrase_words do
      word_chars = word.chars
      for letter in word_chars do
        cipher_num << alphabet.index(letter)
      end
      word_chars.clear()
      for num in cipher_num do
        cipher << new_alphabet[num]
      end
      cipher_num.clear()
      new_phrase << cipher.join()
      cipher.clear()
    end
    p new_phrase.join(" ")
  else
    p "You didn't put letters only!"
  end
elsif shift == 26
    if phrase.match(/^[[:alpha:][:blank:]]+$/)
    new_alphabet = alphabet[shift, 25]
    new_alphabet.concat(alphabet[0,shift])
    cipher_num = []
    cipher = []
    new_phrase = []
    phrase_words = phrase.split
    for word in phrase_words do
      word_chars = word.chars
      for letter in word_chars do
        cipher_num << alphabet.index(letter)
      end
      word_chars.clear()
      for num in cipher_num do
        cipher << new_alphabet[num]
      end
      cipher_num.clear()
      new_phrase << cipher.join()
      cipher.clear()
    end
    p new_phrase.join(" ")
  else
    p "You didn't only put letters!"
  end
  p "Well...that's not a very good cipher."
else
  p "You didn't pick a number between 1 and 26."
end
