# I explored a few different solutions...

# 1.

10.downto(2) do |number|
  puts "#{number} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
No more monkeys jumping on the bed!"
end

puts "One little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
Put those monkeys straight to bed!"

# 2.

def nursery_rhyme(monkeys_remaining)
  if monkeys_remaining > 1 && monkeys_remaining < 11
    puts "#{monkeys_remaining} little monkeys jumping on the bed,
One fell off and bumped his head,
Mama called the doctor and the doctor said,
No more monkeys jumping on the bed!"

  elsif monkeys_remaining == 1
    puts "#{monkeys_remaining} little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
Put those monkeys straight to bed!"
  end
end

nursery_rhyme(10)
nursery_rhyme(9)
nursery_rhyme(1)

# In the if statement, you could remove the && monkeys_remaining < 11.
# This would allow you to call the method for any number of monkeys.

# My first idea was to make an interactive game where you would enter the
# number of monkeys remaining, get a verse with that data, then enter the next
# number remaining again until getting to the last verse with one monkey
# remaining.

print "10 little monkeys jumping on the bed,
1 fell off and bumped his head,
Mama called the doctor and the doctor said,
No more monkeys jumping on the bed!

Now how many monkeys are there? >"

x = gets.chomp.to_i
loop do
    print "#{x} little monkeys jumping on the bed,
1 fell off and bumped his head,
Mama called the doctor and the doctor said,
No more monkeys jumping on the bed!

Now how many monkeys are there? >"
    x = gets.chomp.to_i
    break if x <= 1
    end

print "1 little monkey jumping on the bed,
He fell off and bumped his head,
Mama called the doctor and the doctor said,
Put those monkeys straight to bed!"
