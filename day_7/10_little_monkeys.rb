# Print the following nursery rhyme, but for 10 monkeys.
#
# "Three little monkeys jumping on the bed,
# One fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "No more monkeys jumping on the bed!"
#
# Bonus: Can you write the program so that it will run for any number of monkeys?

def number_to_text(number)
  number_dictionary = {
    1 => "one",
    2 => "two",
    3 => "three",
    4 => "four",
    5 => "five",
    6 => "six",
    7 => "seven",
    8 => "eight",
    9 => "nine",
    10 => "ten"
  }
  if number_dictionary.keys.include?(number)
    number_dictionary[number].capitalize
  else
    number.to_s
  end
end

puts "How many monkeys are jumping on the bed? "
monkey_num = gets.chomp.to_i

while monkey_num > 0 do
  puts "#{number_to_text(monkey_num)} little monkey#{if monkey_num == 1 then "" else "s" end} jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "\"No more monkeys jumping on the bed!\""
  puts
  monkey_num -= 1
end
