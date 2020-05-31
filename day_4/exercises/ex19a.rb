def musical_equipment(guitars, amps)
  puts "Do we have #{guitars} guitars on hand?"
  puts "Do we have #{amps} amps too?"
  puts "Then we are ready to rock!"
  puts "Oh wait, no one is here...\n"
end

puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
musical_equipment(2, 3)


puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
guitars = 4
amps = 9

musical_equipment(guitars, amps)


puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
musical_equipment(2 + 1, 3 + 10)


puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
musical_equipment(guitars + 5, 20 - amps)


puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
guitars = "like, um, like at least 4"
amps = "enough"

musical_equipment(guitars, amps)

puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
musical_equipment(guitars + " or maybe 7", amps + ", by which I mean 2")

puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
guitars = [3, 4, 5]
amps = [9, 3, 5]

musical_equipment(guitars[0], amps[2])

puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
guitars = 3
amps = 5

musical_equipment(guitars < 9, amps > 2)  # I know linguistically that doesn't work well, but it shows you can do boolean responses in there too.

puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
musical_equipment(guitars / 0.3, amps * 2)

puts "Hey I'm Samantha, I'm doing sound tonight.  Are you ready to rock?"
musical_equipment(guitars - amps, amps % guitars)
