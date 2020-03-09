def monkeys(num)
  while num > 1
    puts "#{num} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
    num -= 1
  end
  puts "1 little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"Get those monkeys right to bed!"'
end

monkeys(10)
