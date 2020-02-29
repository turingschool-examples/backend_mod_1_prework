plain = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".chars

print "What is your phrase?"
enter = gets.chomp.upcase.chars

print " shift number?"
number = gets.chomp.to_i

print enter.delete(" ")

enter.each.map do |letter|
  cipher = plain.index(letter) + number
  word = plain[cipher]
  puts word
end
