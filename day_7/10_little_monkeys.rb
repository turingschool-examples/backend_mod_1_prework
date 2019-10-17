# little_monkeys = ['Ten', 'Nine', 'Eight', 'Seven', 'Six', 'Five', 'Four', 'Three', 'Two']

def nursery_rhyme
  little_monkeys = ['Ten', 'Nine', 'Eight', 'Seven', 'Six', 'Five', 'Four', 'Three', 'Two']
  little_monkeys.each do |chimp|
    puts "\n#{chimp} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\""
  end
  puts "\nOne little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"Get those monkeys right to bed!\""
end

nursery_rhyme


# Refactored version using ToWords Gem https://www.rubydoc.info/gems/to_words/1.1.1

# def nursery_rhyme_refactor
#   p "How many monkeys are jumping on the bed?"
#   little_monkeys = gets.chomp.to_i
#
#   if little_monkeys.class == String
#     puts "Please enter a number! Thank you."
#   elsif little_monkeys <= 1
#     puts "There are more monkeys than that!"
#   elsif little_monkeys >= 50
#     puts "There can't be that many monkeys!"
#   else
#     monkeys_array = []
#     little_monkeys.downto(2) { |n| monkeys_array.push(n) } # another option: monkeys_array = (2..little_monkeys).each.to_a
#     return monkeys_array
#   end
#
#   nums_words_array = []
#   monkeys_array.each do |w| { nums_words_array.push(w.to_words) } # ToWords Gem Instance (see above)
#   nums_words_array.each do |chimp|
#     puts "\n#{chimp} little monkeys jumping on the bed,\nOne fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"No more monkeys jumping on the bed!\""
#   end
#
#   puts "\nOne little monkey jumping on the bed,\nHe fell off and bumped his head,\nMama called the doctor and the doctor said,\n\"Get those monkeys right to bed!\""
# end
#
# nursery_rhyme_refactor
