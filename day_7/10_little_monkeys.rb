

def little_monkeys(i)
  while i > 1
    puts "#{i} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
  i = i - 1
  end
  while i == 1
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "Get those monkeys right to bed!"
  i = i - 1
  end
end
little_monkeys(10)
