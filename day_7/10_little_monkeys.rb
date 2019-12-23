require 'humanize' #converts numbers to strings - https://github.com/radar/humanize

while true
  print "Enter number of monkeys: "
  number_of_monkeys = gets.to_i
  if number_of_monkeys <= 0
    puts "enter valid number of monkeys"
  else
    break
  end
end

while number_of_monkeys > 0
  puts "#{number_of_monkeys.humanize.capitalize} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts  "\"No more monkeys jumping on the bed!\"\n\n"
number_of_monkeys -= 1
end
