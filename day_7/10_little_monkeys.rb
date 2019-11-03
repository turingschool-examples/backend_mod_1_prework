# creating a hash to reference the number of monkeys and convert it from a
# number to the english word for the rhyme
number_of_monkeys = {
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

# iterate through each key so I can print the rhyme.
number_of_monkeys.each do |num, english|
# check for any key that doesn't equal 1
  if num != 1
# if true, print the value associated with the key
    puts "#{english} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
# adding the line break so that it looks clean on the terminal
    puts "\n"
# check if the key does equal 1
  else num == 1
    puts "#{english} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts "\n"
  end
end




# BONUS
# This one I'm struggling with. My idea is to create a method to create a longer
# hash (like 100 down to 1) and the user could change the 100 starting point.
# Not sure how to keep the value with the key "one hundred", "ninety-nine" etc.



number_of_monkeys.each do |num, english|
  if num != 1
    puts "#{english} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts "\n"
  else num == 1
    puts "#{english} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts "\n"
  end
end





#the_monkeys = ("Ten", "Nine", "Eight", "Seven", "Six", "Five", "Four", "Three",
#   "Two", "One")

# Three little monkeys jumping on the bed,
# One fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "No more monkeys jumping on the bed!"
#
# Two little monkeys jumping on the bed,
# One fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "No more monkeys jumping on the bed!"
#
# One little monkey jumping on the bed,
# He fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "Get those monkeys right to bed!"
