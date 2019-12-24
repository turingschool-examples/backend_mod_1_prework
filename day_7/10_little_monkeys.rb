number_of_monkeys = {1 => 'One', 2 => 'Two', 3 => 'Three', 4 => 'Four', 5 => 'Five', 6 => 'Six', 7 => 'Seven', 8 => 'Eight', 9 => 'Nine', 10 => 'Ten'}

number_of_monkeys.reverse_each do |key, value|
  if key == 1
    puts "#{value} little monkey jumping on the bed, "
    puts 'He fell off and bumped their head, '
  else
    puts "#{value} little monkeys jumping on the bed, "
    puts 'One fell off and bumped his head, '
  end

  puts 'Mama called the doctor and the doctor said,'

  if key == 1
    p "Get those monkeys right to bed!"
    puts "\n"
  else
    p "No more monkeys jumping on the bed!"
    puts "\n"
  end
end
