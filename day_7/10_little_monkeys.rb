monkeys = {
  "Ten" => 10,
  "Nine" => 9,
  "Eight" => 8,
  "Seven" => 7,
  "Six" => 6,
  "Five" => 5,
  "Four" => 4,
  "Three" => 3,
  "Two" => 2,
  "One" => 1
}

monkeys.each do |k, v|

  if v >= 2
    puts k + ' little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    "No more monkeys jumping on the bed!"'

  elsif v == 1
    puts k + ' little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    "Get those monkeys right to bed!"'

  end

end
