puts "We are going to create something together!"
puts "You tell me how big to make a patter on the screen"
puts "What size should our 'picture' be?"
user_input = gets.chomp.to_i

count = user_input
puts "-" * user_input
while count >= 1
  if user_input.even? == true
    puts "X " * (user_input / 2)
    puts " X" * (user_input / 2)
    count -= 2
  elsif user_input.odd? == true
    puts "X " * (user_input / 2) + "X"
    puts " X" * (user_input / 2) + " "
    count -= 2
    if count <= 1
      puts "X " * (user_input / 2) + "X"
      count = 0
    end
  end
end
puts "-" * user_input
puts " "
puts "Look at your masterpiece!"
