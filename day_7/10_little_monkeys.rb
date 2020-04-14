numbers = ['One', 'Two', 'Three', 'Four', 'Five', 'Six', 'Seven', 'Eight', 'Nine', 'Ten']

monkey_range = (9..1)

(monkey_range.first).downto(monkey_range.last).each do |num|
  puts "#{numbers[num]} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
end

puts "One little monkey jumping on the bed,"
puts "He fell off and bumped his head,"
puts "Mama called the doctor and the doctor said,"
puts "Get those monkeys right to bed

## to make this problem work for any number of monkeys, the easiest thing to do is install a ruby gem such as the to_words or humanize gem. Then you would implement this in the loop to print each number as a string word. I was having trouble installing gems to my terminal so I took the analog path.
