written_numbers = "One Two Three Four Five Six Seven Eight Nine Ten"
num_array = written_numbers.split(" ")

num_array.reverse_each { |x|
  if x == "One"
    puts "#{x} little monkeys jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts " "
  else
    puts "#{x} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts " "
  end
}

##Bonus

puts "How many monkeys does Mama have?"
number_of_monkeys = gets.chomp.to_i

#Check for a valid input
until number_of_monkeys > 0
  puts "We need an integer please (Whole Number)."
  number_of_monkeys = gets.chomp.to_i
end

#Generate an array with a range of 1 to user input
num_array = Array (1..number_of_monkeys)

num_array.reverse_each { |x|
  if x == 1
    puts "#{x} little monkeys jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
    puts " "
  else
    puts "#{x} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts " "
  end
}

# The above can do any range of monkeys but it can only use the integer
# to count the monkeys and not the word associated with the number.
# There are gems in ruby that can 'humanize' the integer.

# Without using a gem, I think the best method would be to use a hash
# where the key is the integer and the value is the humanize word.
# The problem with this method is that it isn't expandable to run
# "ANY" number because it would have to be manually written into the hash.
