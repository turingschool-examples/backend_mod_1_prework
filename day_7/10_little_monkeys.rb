def monkeys
  puts "How many monkeys are there?"
  puts "> "
  num = gets.chomp.to_i

  while num > 1
    puts "#{num} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'
    "
    num -= 1
  end

  if num == 1
    puts "1 little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end
end

monkeys
