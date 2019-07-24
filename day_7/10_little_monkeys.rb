
puts "There are monkeys jumping on the bed! How many do you see?"
print "> "

num_monkeys = gets.chomp.to_i

i = num_monkeys
loop do
  if i == 1
    puts <<~HEREDOC
    #{i} little monkey jumping on the bed,
    He fell off and bumped his head,
    Mama called the doctor and the doctor said,
    "No more monkeys jumping on the bed!"

    HEREDOC
  else puts <<~HEREDOC
    #{i} little monkeys jumping on the bed,
    One fell off and bumped his head,
    Mama called the doctor and the doctor said,
    "No more monkeys jumping on the bed!"

    HEREDOC
  end

  i -= 1

  if i == 0
    break
  end

end

puts "Whew, all the monkeys are off the bed!"
