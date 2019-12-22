def types_of_pets(dogs, cats, birds, rodents)
  puts "You own #{dogs} dogs!"
  puts "You own #{cats} cats!"
  puts "You own #{birds} birds!"
  puts "You own #{rodents} rodents!"
  puts "That's a full house!\n"
end

puts "Dogs = "
dogs = $stdin.gets.chomp

puts "Cats = "
cats = $stdin.gets.chomp

puts "Birds = "
birds = $stdin.gets.chomp

puts "Rodents = "
rodents = $stdin.gets.chomp

types_of_pets(dogs, cats, birds, rodents)


puppies = 10
kittens = 20
chicks = 30
pups = 60

types_of_pets(puppies, kittens, chicks, pups)


types_of_pets(puppies - 4, kittens + 7, chicks / 2, pups * 3)


puts "Dogs = "
puppies = $stdin.gets.chomp.to_i

puts "Cats = "
kittens = $stdin.gets.chomp.to_i

puts "Birds = "
chicks = $stdin.gets.chomp.to_i

puts "Rodents = "
pups = $stdin.gets.chomp.to_i

types_of_pets(puppies * 3, kittens + 1, chicks + 8, pups * 6)
