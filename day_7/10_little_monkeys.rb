# write a program that will print the 10 little monkeys nursery rhyme

# Variables needed: number_of_monkeys, base_rhyme, at_one_rhyme

# Get user input on the number of monkeys between 1 and 10
puts "How many monkeys are jumping on the bed? (1 - 10) "
print "> "
number_of_monkeys = gets.chomp.to_i

# match a number to the word value
number_of_monkeys_hash = {
  10=> "Ten",
  9=> "Nine",
  8=> "Eight",
  7=> "Seven",
  6=> "Six",
  5=> "Five",
  4=> "Four",
  3=> "Three",
  2=> "Two",
  1=> "One"
}

# Base rhyme
while number_of_monkeys > 1 do
  puts "#{number_of_monkeys_hash[number_of_monkeys]} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '''"No more monkeys jumping on the bed!"'''
  puts " "
  number_of_monkeys -= 1
end

# one monkey left rhyme 
if number_of_monkeys = 1
  puts "#{number_of_monkeys_hash[number_of_monkeys]} little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts '''"Get those monkeys right to bed!"'''
  puts " "
end
