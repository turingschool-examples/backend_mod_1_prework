require 'to_words'

print "How many monkeys are jumping on the bed? "
monkeys = gets.chomp.to_i

until monkeys == 1
  puts "\n#{monkeys.to_words.capitalize} little monkeys jumping on the bed, \nOne fell off and bumped his head, \nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\""
  monkeys -= 1
end

puts "\nOne little monkey jumping on the bed, \nHe fell off and bumped his head, \nMama called the doctor and the doctor said,\n\"Get those monkeys right to bed!\""

# was there a simpler way to turn numbers to words
# w/o using to_words gem?
