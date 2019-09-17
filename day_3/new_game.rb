puts "Coin flip game! Do you choose:"
puts "1. Heads"
puts "2. Tails"

print "> "
choice = $stdin.gets.chomp.downcase

if choice == "1"
  puts "A flipping jabroni ate the quarter mid air. Do you:"
  puts "1. Perform open heart surgery on this jabroni."
  puts "2. Go get another quarter from dad's quarter factory."

  print "> "
  jabroni = $stdin.gets.chomp

  if jabroni == "1"
    puts "Go get my scalpal."
  else
    puts "Hi dad I need another quarter."
  end

elsif choice == "2"
  puts "Your grandma just came in and stole the coin. What do you do?"
  puts "1. Punch granny in the face."
  puts "2. Tell Pa granny was being a bad lady again and stealing my quarters."

  print "> "
  granny = $stdin.gets.chomp
  if granny == "1"
    puts "Get the brass knuckles out."
  elsif granny == "2"
    puts "You called Pa and he didnt give a hoot. Shootie."
  else
    puts "I hate granny!"
  end 
else
  puts "You suck at this. You were supposed to put in a number to pick heads or tails."
end
