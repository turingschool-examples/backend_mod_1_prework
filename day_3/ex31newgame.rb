puts "Hello and welcome to the guessing game!"
puts "If you guess the number between 1 and 10 correctly, you win!"
puts "What is your guess?"

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
random = numbers.shuffle[0]
guess = gets.chomp

if guess.to_i > 10 || guess.to_i < 1
  puts "Sorry, the guess needs to be between 1 and 10! Try again!"
elsif guess == random.to_s
  puts "You guessed correctly! You win!"
else
  puts "Wrong! Game Over!"
end
