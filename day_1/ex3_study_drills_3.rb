puts "how many energy drinks did you start with?"
start_num_drinks = gets.chomp.to_i
puts "How many have you drank?"
consumed_drinks = gets.chomp.to_i
drinks_left = start_num_drinks - consumed_drinks
puts "You have #{drinks_left} energy drinks left"
