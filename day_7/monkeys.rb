puts "Enter a Number"
num = gets.chomp.to_i

while num > 1
    puts "\n#{num} little mokeyes jumping on the bed"
    puts "One fell off and bumbed his head"
    puts "Mama called the doctor and the doctor said,"
    puts "\"No more monkeys jumping on the bed\"!"
  num -= 1
end

while num == 1
      puts "\n#{num} little monkey jumping on the bed,"
      puts "He fell off and bumped his head,"
      puts "Mama called the doctor and the doctor said,"
      puts "\"Get those monkeys right to bed\"!\n"
  num -= 1
end

if num < 1
  puts "\nNo more Monkeys!"
end
