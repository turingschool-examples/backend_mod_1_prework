### Creating array of values 1-20
ones_a = ["", "One", "Two", "Three", "Four", "Five", "Six",
"Seven", "Eight", "Nine", "Ten", "Eleven", "Twelve", "Thirteen", "Fourteen",
"Fifteen", "Sixteen", "Seventeen", "Eighteen", "Nineteen"]
### Array of tens values
tens_a = ["", "", "Twenty ", "Thirty ", "Fourty ", "Fifty ", "Sixty ", "Seventy ",
"Eighty ", "Ninety"]

# Get user input
puts "How many lil' monkeys you got? (between 1-999)"
puts ">"
monkey_count = gets.chomp.to_i

#Create loop to countdown scheme of rhyme
while monkey_count > 1 && monkey_count < 1000
    hundred_count = monkey_count / 100        ### using to count places
    tens_count = (monkey_count % 100) / 10
    ones_count = monkey_count - (hundred_count * 100)

### Divide into ranges 1-19, 20-99, 99-999
    if monkey_count > 1 && monkey_count <=19
      count_name = ones_a.at(monkey_count)
    elsif monkey_count > 19 && monkey_count <= 99
      count_name = "#{tens_a.at(monkey_count / 10)} #{ones_a.at(monkey_count % 10)}"
    elsif monkey_count > 99 && monkey_count < 1000
      if (monkey_count - (hundred_count * 100)) < 20  #had to split due to "hundreds and below twenty"
      count_name = "#{ones_a.at(hundred_count)} hundred, #{ones_a.at(monkey_count % 100)}"
    elsif (monkey_count - (hundred_count * 100)) >= 20
      count_name = "#{ones_a.at(hundred_count)} hundred, #{tens_a.at(tens_count)} #{ones_a.at(monkey_count % 10)}"
      end
    end

    puts "#{count_name} little monkeys jumping on the bed,"
    puts "One fell off and bumped his head,"
    puts "Mama called the doctor and the doctor said,"
    puts "No more monkeys jumping on the bed!"
    puts "\n"

    monkey_count = monkey_count - 1   #creates coundown scheme

end

# Final stansa!
if monkey_count == 1
  puts "One little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "Get those monkeys right to bed!"
elsif ### prints in case number that cannot be handled
  puts "That's a rather incomprehensible amount of monkeys."
end
