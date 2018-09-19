monkeys = {10=> "Ten", 9=> "Nine", 8=> "Eight", 7=> "Seven", 6=> "Six", 5=> "Five", 4=> "Four", 3=> "Three", 2=> "Two", 1=> "One"}

monkeys.each {| x, y |
  if x > 1
    puts "#{y} little monkeys jumping on the bed,"
    puts "One jumped off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  else
    puts "#{y} little monkey jumping on the bed,"
    puts "He fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"Get those monkeys right to bed!"'
  end }

# Here's how I made it work for "any" number of monkeys. I don't have a
# solution to convert any number to a word, but my solution was to create an
# array with all of the number-words, though I know that this wouldn't scale
# because I would have to write out every possible number as a word in that array.

puts "How many monkeys?"
print ">"
a = $stdin.gets.chomp.to_i
monk = (1..a).to_a
monk.reverse!

words = ["Zero", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight",
  "Nine", "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen", "Fifteen", "Sixteen",
  "Seventeen", "Eighteen", "Nineteen", "Twenty", "Twenty-one", "Twenty-two",
  "Twenty-three", "Twenty-four", "Twenty-five","Twenty-six", "Twenty-seven",
  "Twenty-Eight", "Twenty-nine", "Thirty"]

monk.each do |number|
  if number > 1 || number === 1
    puts "#{words[number]} little monkeys jumping on the bed,"
    puts "One jumped off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts '"No more monkeys jumping on the bed!"'
    puts ""
  end
end
