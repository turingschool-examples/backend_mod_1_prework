## 10 Little Monkeys

#Create a file named 10_little_monkeys.rb and within that file, write a program that will print the following nursery rhyme, but for *10* monkeys.

#> Three little monkeys jumping on the bed,
#> One fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "No more monkeys jumping on the bed!"

# Two little monkeys jumping on the bed,
# One fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "No more monkeys jumping on the bed!"

# One little monkey jumping on the bed,
# He fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "Get those monkeys right to bed!"



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

numbers.reverse_each do |key, number|
  puts "#{number} little monkeys jumping on the bed,"
  if key > 1
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said:"
    puts "'No more monkeys jumping on the bed!'"
    puts '-' * 10
  else key == 1
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said:"
    puts "'Get those monkeys right to bed!!"
  end
end
