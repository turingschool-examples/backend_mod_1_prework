
puts "Enter number of monkeys: "
monkeys = gets.to_i

numbers = Array["One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten"]
i = monkeys
num = 0
begin
    i -=1
    puts("#{numbers.at(i)} little monkeys jumping on the bed,")
    puts("One fell off and bumped his head,")
    puts("Mama called the doctor and the doctor said,")
    if i > 0
        puts("\"No more monkeys jumping on the bed!\"")
        puts("")
    else
        puts("\"Get those monkeys right to bed!\"")
    end
end while i > num

puts "Hello"
