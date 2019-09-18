numbers = {1 => "One", 2 => "Two", 3 => "Three", 4 => "Four", 5 => "Five", 6 => "Six", 7 => "Seven", 8 => "Eight", 9 => "Nine", 10 => "Ten"}

numbers.reverse_each do |key, value|
  if key == 1
    puts "#{value} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
  else
    puts "#{value} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
  end

  puts "Mama called the doctor and the doctor said,"

  if key == 1
    puts "'Get those monkeys right to bed!'"
  else
    puts "'No more monkeys jumping on the bed!'"
  end
end
