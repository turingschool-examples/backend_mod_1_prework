monkeys = {
  10 => 'Ten',
  9 => 'Nine',
  8 => 'Eight',
  7 => 'Seven',
  6 => 'Six',
  5 => 'Five',
  4 => 'Four',
  3 => 'Three',
  2 => 'Two',
  1 => 'One'
}

monkeys.each do |number, number_in_words|
  if number != 1
    puts "#{number_in_words} little monkeys jumping on the bed"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "'No more monkeys jumping on the bed!'"
    puts "
    "
  else
    puts "#{number_in_words} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the docotr and the doctor said,"
    puts "'Get those monkeys right to bed!'"
  end
end
