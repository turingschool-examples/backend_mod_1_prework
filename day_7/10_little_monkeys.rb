require 'humanize'

answered = false
while answered == false
  puts "How many monkeys should be jumping on the bed?"
  print "> "
  number_of_monkeys = $stdin.gets.chomp.to_i
  if number_of_monkeys > 0
    answered = true
  end
end

while number_of_monkeys > 1
  puts "#{number_of_monkeys.humanize.capitalize} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "\"No more monkeys jumping on the bed!\""
  print "\n"
  number_of_monkeys -= 1
end

puts "One little monkey jumping on the bed,"
puts "He fell off and bumped his head,"
puts "Mama called the doctor and the doctor said,"
puts "\"Get those monkeys right to bed!\""

# So realistically I would be implimenting someone else's solution changing an intiger to a word e.g. 10 - ten, so I went with tbe solution that I would impliment if I was asked to do this project in a professional setting, so I'm relying on a gem to do the translation for me. That said, it's a simple task to make the program run using an int instead of the fully written out number, so there can be compromises one way or the other. I seriously don't know if this is best practice or not.

# The humanize gem can be found here: https://github.com/radar/humanize
