counter = 0
puts "Please enter a number of Monkey jumping on the bed (up to ten): "
num_of_monkeys = $stdin.gets.chomp.to_i

num_index = {
    1 => "One",
    2 => "Two",
    3 => "Three",
    4 => "Four",
    5 => "Five",
    6 => "Six",
    7 => "Seven",
    8 => "Eight",
    9 => "Nine",
    10 => "Ten"
}

while (counter < (num_of_monkeys)) do
  puts "#{num_index[(num_of_monkeys - counter)]} little monkeys jumping on the bed, "
  puts "One fell off and bumped his head, "
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
  puts "\n"

  counter = counter + 1 #increment the count
end
