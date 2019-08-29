vocab_list = ["encapsulation","abstraction","parameter"]

def add_to_vocab(array, word)
  array << word
  puts "You have added #{word} to your vocabulary list."
  print "Print vocab list? (y/n)"
  prompt = gets.chomp
  if prompt == "y"
    array.each do |element|
      puts element
    end
  end
end

add_to_vocab(vocab_list, "argument")

new_vocab_word = "method"

add_to_vocab(vocab_list, new_vocab_word)

add_to_vocab(vocab_list, new_vocab_word + " definition block")

print "Enter a word to add to your vocabulary list: "
add_to_vocab(vocab_list, gets.chomp)

def choose_random_vocab(array)
  array[rand(array.length - 1)]
end

puts "(Adding a made-up word to list combining two randomly chosen words)"
add_to_vocab(vocab_list, choose_random_vocab(vocab_list) + " " + choose_random_vocab(vocab_list))

def make_random_word(word_length)
  random_word = ""
  word_length.times do
    random_word += "#{('a'..'z').to_a.sample}"
  end
  random_word
end

puts "(Adding a completely randomized eight-letter string to list)"
add_to_vocab(vocab_list, make_random_word(8))

puts "(Adding random word concatenated with other word on list)"
add_to_vocab(vocab_list, make_random_word(13) + " " + choose_random_vocab(vocab_list))

puts "(Adding random word concatenated with user input)"
print "Enter a word to be mutated into a vocab phrase: "
add_to_vocab(vocab_list, make_random_word(5) + " " + gets.chomp)

add_to_vocab(vocab_list, choose_random_vocab(vocab_list) + " " + make_random_word(7) + " " + choose_random_vocab(vocab_list))

add_to_vocab(vocab_list, vocab_list)
