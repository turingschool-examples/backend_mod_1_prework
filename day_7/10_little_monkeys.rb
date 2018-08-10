monkeys = 10

def monkey_song(n)
  if n != 1
  puts "#{n} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'No more monkeys jumping on the bed!'"
  monkey_song(n-1)

elsif n == 1
  puts "#{n} little monkey jumping on the bed,
  He fell off and bumped his head,
  Mama called the doctor and the doctor said,
  'Get those monkeys right to bed!'"
  end
end

monkey_song(monkeys)
