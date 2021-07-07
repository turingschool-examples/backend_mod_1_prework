# iteration of numbers array
# key = integer
# value = string
numbers = {
  1 => 'One',
  2 => 'Two',
  3 => 'Three',
  4 => 'Four',
  5 => 'Five',
  6 => 'Six',
  7 => 'Seven',
  8 => 'Eight',
  9 => 'Nine',
  10 => 'Ten'
}
# use the each method but ran in reverse
numbers.reverse_each do |key, value|
# states if integer = 1, add the string value and write the remaining string
  if key == 1
    puts "#{value} little monkey jumping on the bed,"
    puts 'He fell off and bumped his head,'
# states any other integer add the string value and the remaining string
  else
    puts "#{value} little monkeys jumping on the bed"
    puts 'One fell off and bumped his head'
  end
# add this string after the block above
  puts 'Mama called the doctor'
  puts 'and the doctor said, '
# states if integer = 1, write this string
  if key == 1
    puts 'Get those monkeys right to bed!'
# states any other interger, write this string
  else
    puts 'No more monkeys jumping on the bed!'
  end
end
