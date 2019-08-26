# 10 Little Monkeys

# setting a local variable to 10
num = 10

# creating a loop to play the ryhme until it has counted down to zero.
while num > 0
  puts "#{num} little monkeys jumbing on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
  puts

# subtracting 1 from the local variable so the loop will count down to zero.
num -= 1

end

# Bonus

print "Enter the number of monkeys!"
num = gets.chomp.to_i

while num > 0
  puts "#{num} little monkeys jumbing on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "No more monkeys jumping on the bed!"
  puts

num -= 1

end
