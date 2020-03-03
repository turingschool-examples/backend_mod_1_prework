num = 10
monkeys = ["Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three", "Two"]
iterate = -1

while num >= 2
  rhyme = "#{monkeys[iterate += 1]} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
'No more monkeys jumping on the bed!'"
  puts rhyme
  num -= 1
end

puts "One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
'Get those monkeys right to bed!'"
