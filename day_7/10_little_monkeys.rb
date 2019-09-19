monkeys = (1..10).to_a

monkeys.reverse_each do |chimp|
  if chimp > 1
    puts "#{chimp} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'

  else
    puts "#{chimp} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
  end
end
