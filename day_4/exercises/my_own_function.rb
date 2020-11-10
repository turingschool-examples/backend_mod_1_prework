def giratina_raids(giratina_count, raid_count)
  puts "There are #{raid_count} raids around you!"
  puts "You have caught #{giratina_count} giratinas so far!"
  puts "But you still don't have a shiny one..."
  puts "So let's do those #{raid_count} raids!"
end

puts "Current situation:"
giratina_raids(20, 16)


puts "Ideal situation:"
number_of_giratinas = 25
number_of_raids = 50

giratina_raids(number_of_giratinas, number_of_raids)

puts "What we definitely don't want:"
giratina_raids(25 - 6, 3 + 1)

puts "If we join a raid train, it could be:"
giratina_raids(number_of_giratinas + 30, number_of_raids + 20)
