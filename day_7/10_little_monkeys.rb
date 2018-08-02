monkeys = ["one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten"]
monkeys.each do |i|
  if i == "one"
    puts "#{i} little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    'Get those monkeys right to bed!'"
  elsif i != "one"
    puts "#{i} little monkeys jumping on the bed,
    One fell of and bumped his head,
    Mama called the doctor and the doctor said,
    'No more monkeys jumping on the bed!'"
  end
end
