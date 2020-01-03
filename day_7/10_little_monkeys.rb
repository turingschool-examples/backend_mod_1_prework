# for any number ten or less, the numbers will be printed as strings. for any
# number above ten, integers will be used. i could install the "humanize" gem
# if i wanted string numbers, but i'm not sure i need them that badly.
monkeys_array = ["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]

# prepping the array
puts "How many monkeys are there? Enter 1 to choose, or anything else"
puts "for the default \"ten\" monkeys."
option = gets.chomp
  if option == "1"
    puts "Excellent! How many monkeys are we talking here?"
    monkey_qty = gets.chomp.to_i
      if monkey_qty >= 1 && monkey_qty <= 10 # to preserve the string integers
        monkeys_array.pop(10 - monkey_qty)
      elsif monkey_qty > 10
        monkeys_array.clear
        for i in (1..monkey_qty)
          monkeys_array << i
        end
      else
        puts "I can only math with positive integers of monkeys."
        exit(0)
      end
  end

# punish the monkeys
for i in monkeys_array.reverse[0..-2]
  puts "#{i} little monkeys jumping on the bed,"
  puts "One fell off and bumped his head."
  puts "Mama called the doctor and the doctor said,"
  puts "\"No more monkeys jumping on the bed!\""
  puts
end
# one monkey left, so the last verse is different
  puts "#{monkeys_array.reverse.last} little monkey jumping on the bed,"
  puts "He fell off and bumped his head,"
  puts "Mama called the doctor and the doctor said,"
  puts "\"Get those monkeys right to bed!\""
