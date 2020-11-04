def toys_and_games(num_of_toys, num_of_games)
  puts "We've got #{num_of_toys} toys and #{num_of_games} games."
  puts "Sounds like fun."
end

puts "Call 1"
toys_and_games(5, 3)

puts "Call 2"
toys_and_games(2 * 4, 3 * 3)

puts "Call 3"
toys = 3
games = 8

toys_and_games(toys, games)

puts "Call 4"
toys_and_games(toys - 2, games - 4)

puts "Call 5"
more_toys = 2
more_games = 7

toys_and_games(toys + more_toys, games + more_games)

puts "Call 6"

if toys > 5
  toys_and_games(toys, games)
else
  toys_and_games(toys + more_toys, games + more_games)
end

puts "Call 7"
puts "How many toys?"
 toys = gets.chomp.to_i
puts "How many games?"
  games = gets.chomp.to_i

toys_and_games(toys, games)

puts "Call 8"
have_fun = true

if have_fun == true
  toys_and_games(toys + more_toys, games + more_games)
else
  toys_and_games(0, 0)
end

puts "Call 9"

puts "How many toys?"
 toys = gets.chomp.to_i
puts "How many games?"
  games = gets.chomp.to_i

 if toys == 0 || games == 0
   puts "Something's missing."
 else
   toys_and_games(toys, games)
 end

 puts "Call 10"

 if toys - more_toys >= 2 && games + more_games < 5
   toys_and_games(toys + games, more_toys + more_games)
 elsif toys == 0
   toys_and_games(0, games + more_games)
 else
   toys_and_games(0, 0)
 end
