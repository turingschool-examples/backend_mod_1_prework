numbers = {
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

numbers.each do |num, str|
  if num > 1
    puts "#{str} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    \"No more monkeys jumping on the bed!\""
  else
    puts "#{str} little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    \"Get those monkeys right to bed!\""
  end
end
