numbers = {1 => "One", 2 => "Two", 3 => "Three", 4 => "Four", 5 => "Five", 6 => "Six", 7 => "Seven", 8 => "Eight", 9 => "Nine", 10 => "Ten"}

numbers.reverse_each do |digit, number|
  if digit == 1
    puts "#{number} little monkey jumping on the bed,\nHe fell off and bumped his head,"
  else
    puts "#{number} little monkeys jumping on the bed,\nOne fell off and bumped his head,"
  end

  puts "Mama called the doctor and the doctor said,"

  if digit == 1
    puts '"Get those monkeys right to bed!"', ''
  else
    puts '"No more monkeys jumping on the bed!"', ''
  end
end
