require 'numbers_and_words'
x = (2..10)

puts "One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!'"

x.each do |num|
  puts "#{num.to_words.capitalize} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'"
end

# x = {
#   "2" => "Two",
#   "3" => "Three",
#   "4" => "Four",
#   "5" => "Five",
#   "6" => "Six",
#   "7" => "Seven",
#   "8" => "Eight",
#   "9" => "Nine",
#   "10" => "Ten",
# }

# x.values.each do |word|
#   puts "#{word} little monkeys jumping on the bed,
#   One fell off and bumped his head,
#   Mama called the doctor and the doctor said,
#   'No more monkeys jumping on the bed!'"
# end

# ^ either way works, but the ruby gem seems cleaner to me ^
