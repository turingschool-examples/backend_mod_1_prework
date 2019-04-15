require 'to_words'

num_monkeys = 10

while num_monkeys > 0
  puts "#{num_monkeys.to_words.capitalize} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "\"No more monkeys jumping on the bed!\""
  puts ""
  num_monkeys -= 1
end
