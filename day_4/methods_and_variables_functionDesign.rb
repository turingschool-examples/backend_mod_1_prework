puts "How many indoor pets do you have?"
indoor = gets.chomp
puts "You have #{indoor} furries living in the house!"
puts "That's a lot of kibble!"

def animals_on_farm
  puts "So you have #{indoor} fuzzies living IN the house!"
  puts "How many are in the pasture?"
  if (indoor) >= 10
    puts "That's quite the rescue you've got going!\n"
  else
    puts "Time to add some more!"
  end
end

puts animals_on_farm
