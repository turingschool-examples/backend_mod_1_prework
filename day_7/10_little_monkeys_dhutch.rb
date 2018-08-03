# 10_little_monkeys_dhutch.rb by Dan Hutchinson

monkeys = 10

while monkeys > 0 do
  if monkeys == 1
    puts "#{monkeys} little monkey jumping on the bed,"
  else
    puts "#{monkeys} litte monkeys jumping on the bed,"
  end

  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"

  if monkeys == 1
    puts "No more monkeys jumping on the bed!"
  else
    puts "Get those monkeys straight to bed!"
  end

  puts ""
  monkeys -= 1
end

# The following is an alternative way i wanted to try this, after reading about my peer's approaches on Slack.
# After I got it to work properly I also started having some fun with it and practicing conditionals to adjust the grammar for subject-verb agreement. 


monks = ["Zero", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]

puts "-" * 20

monks.reverse.each do |value|

  if value == "One"
    puts "#{value} little monkey jumping on the bed,"
  else
    puts "#{value} litte monkeys jumping on the bed,"
  end

  if value == "Zero"
    puts "None were left to bump their heads,"
  else
    puts "One fell off and bumped his head,"
  end

  puts "Mama called the doctor and the doctor said,"

  if value == "Zero"
    puts "No more monkeys jumping on the bed!"
  elsif value == "One"
    puts "Get that monkey straight to bed!"
  else
    puts "Get those monkeys straight to bed!"
  end

  puts ""
end
