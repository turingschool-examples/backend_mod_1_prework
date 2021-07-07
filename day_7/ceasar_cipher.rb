jumpser = Array('a'..'z')

puts "Give me a word to encode: "
user_phrase = gets.chomp!
puts "Now give me a number to encode that word by: "
user_number = gets.to_i

user_phrase_split = user_phrase.scan(/\w/)

user_phrase_split.each{ |xy|
  user_index = jumpser.rotate(user_number).index(xy)
     print jumpser[user_index]
}
