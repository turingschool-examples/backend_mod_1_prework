
puts "How many monkeys are in the bed?"
puts "> "
num = gets.chomp.to_i

if num > 1

  puts"#{num} little monkeys jumping on the bed,"
  puts 'One fell off and bumped his head,'
  puts 'Mama called the doctor and the doctor said,'
  puts '"No more monkeys jumping on the bed!"'

until num -1 == 1
  puts "#{num -= 1} little monkeys jumping on the bed,"
  puts 'One fell off and bumped his head,'
  puts 'Mama called the doctor and the doctor said,'
  puts '"No more monkeys jumping on the bed!"'
end

  puts 'One little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  "Get those monkeys right to bed!"'

elsif num == 1
    puts 'One little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    "Get those monkeys right to bed!"'
else
  puts 'No little monkeys jumping on the bed,
  They must all be asleep.'
end
