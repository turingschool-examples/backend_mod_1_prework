# define starting number of monkeys
monkeys = 10

# while loop to print each stanza, and then
# subtract 1 monkey until on last monkey

while monkeys > 1
  puts "#{monkeys} little monkeys jumping on the bed,
  One fell off and bumped his head,
  Mama called the doctor and the doctor said,
  \"No more monkeys jumping on the bed!\"
  "
  monkeys -= 1
end

# print final stanza
puts "1 little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
\"Get those monkeys right to bed!\""

# improvement idea: convert integer to text number?
