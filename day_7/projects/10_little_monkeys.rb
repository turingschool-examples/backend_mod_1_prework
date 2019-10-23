monkeys = {
  1 => 'One',
  2 => 'Two',
  3 => 'Three',
  4 => 'Four',
  5 => 'Five',
  6 => 'Six',
  7 => 'Seven',
  8 => 'Eight',
  9 => 'Nine',
  10 => 'Ten'
}


monkeys.reverse_each do |number, input|
  if number == 1
    puts "#{input} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
  else
    puts "#{input} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
  end

  puts "Mama called the doctor and the doctor said,"

  if number == 1
    puts "Get those monkeys right to bed!" "\n\n"
  else
    puts "No more monkeys jumping on the bed!" "\n\n"
  end
end
