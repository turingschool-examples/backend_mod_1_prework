




digits = ["zero", "one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]

x = 10
until x <= 0 do
  if x == 1
    puts "One little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'Get those monkeys right to bed!'"
  else
    puts "#{digits[x]} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end
  x = x -1
end
