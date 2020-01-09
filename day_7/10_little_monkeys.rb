def ten_little_monkeys(monkeys)
  count = monkeys
  monkeys.times do
    if count == 1
      puts "1 little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "'Get those monkeys right to bed!'"
    else
      puts "#{count} little monkeys jumping on the bed,"
      puts "One fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "'No more monkeys jumping on the bed!'"
    end
    count -= 1
  end
end

ten_little_monkeys(10)
puts '-' * 10
ten_little_monkeys(100)
