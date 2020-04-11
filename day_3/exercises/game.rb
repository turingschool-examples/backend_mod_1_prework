puts "WELCOME TO THE THUNDERDOME"
puts "CHOOSE YOUR THROW"

print "> "
throw = $stdin.gets.chomp.upcase

puts "PLAYER THROWS #{throw}!"

if throw == "ROCK"
  puts "COMPUTER THROWS PAPER!"
  puts "You lose this round."
elsif throw == "PAPER"
  puts "COMPUTER THROWS SCISSORS!"
  puts "You lose this round."
elsif throw == "SCISSORS"
  puts "COMPUTER THROWS ROCK!"
  puts "You lose this round."
else
  puts "So you refuse to play huh? Coward."
end
