# numbers = ['One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine', 'Ten']
require 'to_words'

monkey_range = (10..2)

(monkey_range.first).downto(monkey_range.last).each do |number|
  number = number.to_words.capitalize
  puts "#{number} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
end

puts "One little monkey jumping on the bed,"
puts "He fell off and bumped his head,"
puts "Mama called the doctor and the doctor said,"
puts "Get those monkeys right to bed!"

## gem 'to_words' makes the program work for all concievable numbers of monkeys
