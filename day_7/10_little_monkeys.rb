number_strings = {
  1 => "One",
  2 => "Two",
  3 =>  "Three",
  4 =>  "Four",
  5 =>  "Five",
  6 =>  "Six",
  7 =>  "Seven",
  8 =>  "Eight",
  9 =>  "Nine",
  10 =>  "Ten"
}

10.downto(1) do |number|
  if number >= 2
    puts "#{number_strings[number]} little monkeys jumping on the bed,"
    puts "One fell off and bumped their head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts '-' * 10
  else
    puts "#{number_strings[number]} little monkey jumping on the bed,"
    puts "They fell off and bumped their head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
  end
end

# # any number of monkeys, but does not incluce strings of numbers
# def monkeys(number_of_monkeys)
#   number_of_monkeys.downto(1) do |number|
#     if number >= 2
#       puts "#{number} little monkeys jumping on the bed,"
#       puts "One fell off and bumped their head,"
#       puts "Mama called the doctor and the doctor said,"
#       puts '"No more monkeys jumping on the bed!"'
#       puts '-' * 10
#     else
#       puts "#{number} little monkey jumping on the bed,"
#       puts "They fell off and bumped their head,"
#       puts "Mama called the doctor and the doctor said,"
#       puts '"Get those monkeys right to bed!"'
#     end
#   end
# end
#
# monkeys(7)
