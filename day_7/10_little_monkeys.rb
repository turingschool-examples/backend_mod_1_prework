numbers = {
    15 => "Fifteen",
    14 => "Fourteen",
    13 => "Thirteen",
    12 => "Twelve",
    11 => "Eleven",
    10 => "Ten",
    9 => "Nine",
    8 => "Eight",
    7 => "Seven",
    6 => "Six",
    5 => "Five",
    4 => "Four",
    3 => "Three",
    2 => "Two",
    1 => "One",
  }

puts "Enter the amount of times you want the nursery rhyme to print (1-15): "
amount_of_times = gets.to_i

amount_of_times.downto(1) do |n|
  if n == 1
    puts "One little monkey jumping on the bed,
    He fell off an bumped his head,
    Mama called the doctor and the doctor said,
    Get those monkeys right to bed!"
  else
    puts "#{numbers[n]} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    No more monkeys jumping on the bed!"
  end
end
