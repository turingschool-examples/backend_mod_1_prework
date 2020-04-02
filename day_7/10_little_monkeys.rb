monkeys = {
  10 => "Ten",
  9 => "Nine",
  8 => "Eight",
  7 => "Seven",
  6 => "Six",
  5 => "Five",
  4 => "Four",
  3 => "Three",
  2 => "Two",
  1 => "One"
}

monkeys.each do |num, string|
  if num > 1
    puts "#{string} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts %Q("No more monkeys jumping on the bed!")
    puts "\n"
  else
    puts "#{string} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts %Q("Get those monkeys right to bed!")
  end
end
