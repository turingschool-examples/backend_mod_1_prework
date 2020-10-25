puts "it's 730 am. you are hungry. what is your plan? "
puts "1. Go make an egg. "
puts "2. Eat some ceral. "
puts "3. Wait unitl lunch to eat"

print ">. "

choice = $stdin.gets.chomp

if choice == "1"
  puts "nice. perfect yoke"
elsif choice == "2"
  puts "you realize you are out of ceral."
  puts "sucks bro"
elsif choice == "3"
  puts "you are hungry and unproductive all day"
else
  puts "that's not what I asked you. Don't you like this 'game'?"
end
