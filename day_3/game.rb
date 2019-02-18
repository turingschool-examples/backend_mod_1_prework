possibilities = ["rock", "paper", "scissors"]
computer_guess = possibilities.shuffle[0]
print "Do you pick 'rock', 'paper', or 'scissors'? Don't use any kind of quotation marks.\n> "
user_guess = gets.chomp
puts "The computer guessed #{computer_guess}, and you guessed #{user_guess}..."
if computer_guess == user_guess
  puts "It's a draw!"
elsif user_guess == "rock"
  if computer_guess == "paper"
    puts "You lose!"
  else
    puts "You win!"
  end
elsif user_guess == "paper"
  if computer_guess == "scissors"
    puts "You lose!"
  else
    puts "You win!"
  end
elsif user_guess == "scissors"
  if computer_guess == "rock"
    puts "You lose!"
  else
    puts "You win!"
  end
else
  puts  "You didn't pick 'rock', 'paper', or 'scissors', so you automatically lose. Smartass."
end
