#key
# 1 => Rock
# 2 => Paper
# 3 => Scisors

## Rock Paper Scisors simulation
puts "Please enter a number between 1 - 3"
player_num = $stdin.gets.chomp.to_i
comp_num = (rand(3) + 1).to_i

puts "You chose #{player_num}"
puts "The computer chose #{comp_num}"

if player_num == 1 || player_num == 2 || player_num == 3
  if (comp_num == 1 && player_num == 2)|| (comp_num == 2 && player_num == 3)||(comp_num == 3 && player_num == 1)
    puts "You win"
  else
    puts "You Loose"
  end


else
  puts "please enter a correct number"

end
