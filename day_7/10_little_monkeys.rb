monkeycounter = 10
numtowords = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]

while monkeycounter > 1
  puts "#{numtowords[monkeycounter - 1]} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "\"No more monkeys jumping on the bed!\""
  print "\n"
  monkeycounter -= 1
end

puts "#{numtowords[0]} little monkey jumping on the bed,"
puts "He fell off and bumped his head,"
puts "Mama called the doctor and the doctor said,"
puts "\"Get those monkeys right to bed!\""

# I looked at doing the bonus on this, but the hard part was translating the number value to words. As such, I did the standard 10. I programmed in the main case for 1-9 and a final case for the last monkey, where the text changes. I would proabably "borrow" code for translating the number value to words if tasked with the bonus.
