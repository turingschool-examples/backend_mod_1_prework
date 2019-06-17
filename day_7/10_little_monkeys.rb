numbers_to_name = {
      10 => "Ten",
      9 => "Nine",
      8 => "Eight",
      7 => "Seven",
      6 => "Six",
      5 => "Five",
      4 => "Four",
      3 => "Three",
      2 => "Two"
    }

words = 10
loop do
  puts "#{numbers_to_name[words]} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '"No more monkeys jumping on the bed!"'
  puts ""

  words -= 1

  if words == 1
    puts "One little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    break
  end
end
