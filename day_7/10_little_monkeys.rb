
number_of_monkeys = 10
monkeys = [*1..number_of_monkeys]
numbers_in_english = {
    0 => "Zero",
    1 => "One",
    2 => "Two",
    3 => "Three",
    4 => "Four",
    5 => "five",
    6 => "Six",
    7 => "Seven",
    8 => "Eight",
    9 => "Nine",
    10 => "Ten"
  }

monkeys.each do |monkey|
  monkeys_to_print = number_of_monkeys + 1 - monkey
  if monkeys_to_print > 1
    puts "#{numbers_in_english[monkeys_to_print]} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    No more monkeys jumping on the bed!"
    puts "\n"

  elsif monkeys_to_print == 1
    puts "One little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    Get those monkeys right to bed!"
  else
  end
end
