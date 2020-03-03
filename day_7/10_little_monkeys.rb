# write a program that will print the following nursery rhyme,
# but for *10* monkeys.

# Three little monkeys jumping on the bed,
# One fell off and bumped his head,
# Mama called the doctor and the doctor said,
# "No more monkeys jumping on the bed!"

# takes the number of monkeys 'n' and outputs a nusery rhyme
def monkey(n)
  i = n
  loop do
    if i > 1
      p "#{i} little monkeys jumping on the bed,"
      p "One fell off and bumped his head,"
      p "Mama called the doctor and the doctor said,"
      p "No more monkeys jumping on the bed"
    else
      p "#{i} little monkey jumping on the bed,"
      p "One fell off and bumped his head,"
      p "Mama called the doctor and the doctor said,"
      p "Get those monkeys right to bed!"
      return 0 
    end
    i -= 1
  end
end
  p monkey(10)
