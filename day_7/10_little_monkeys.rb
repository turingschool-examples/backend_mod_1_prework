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

monkeys.reverse_each do |key, value|

  if key == 10 || 9 || 8 || 7 || 6 || 5 || 4 || 3 || 2
    puts "#{value} little monkeys jumping on the bed,
    One fell off and bumped his head,"

  else
    puts "#{value} little monkeys jumping on the bed,
    One fell off and bumped his head,"
  end

  puts "Mama called the doctor and the doctor said,"

  if key == 1
    puts "Get those monkeys right to bed!"
  else
    puts "No more monkeys jumping on the bed!"
  end
end
