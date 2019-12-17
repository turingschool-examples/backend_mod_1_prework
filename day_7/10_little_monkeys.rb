# Takes a number submitted by a user and outputs the nursery "10 little monkeys".
# However it outputs the nursery the same amount as the number submitted
def little_monkeys(num)
  i = num
  num.times do
    # For the last monkey, the nursery line is different
    if (i == 1)
      print "#{i} little monkey jumping on the bed.\n He fell off and bumped his head,\n Mama called the doctor and the doctor said,\n Get those monkeys right to bed!\n"
    else
      print "#{i} little monkeys jumping on the bed.\n One fell off and bumped his head,\n Mama called the doctor and the doctor said,\n No more monkeys jumping on the bed!\n"
    end
    i -= 1
  end
end

# Asks user for input
puts "Please enter a number:"
print ">"
input = Integer(gets.chomp)
# Takes user input and calls little_monkeys
little_monkeys(input)
