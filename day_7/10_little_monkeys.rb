#Create a file named 10_little_monkeys.rb and within that file,
#write a program that will print the following nursery rhyme, but for *10* monkeys.

puts "How many monkeys are jumping on the bed?"
monkeys = gets.chomp.to_i
while monkeys > 0

  # without gets.chomp.to_i the solution is just
  # monkeys = 10
  # while monkeys > 0
  # the rest is the same.

  puts monkeys.to_s + " little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
No more monkeys jumping on the bed!"

(monkeys -= 1).to_s

end

#
