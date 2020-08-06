def sports_equipment (hockey_sticks, safety_pads)
  puts "You have #{hockey_sticks} hockey sticks!"
  puts "You have #{safety_pads} sets of safety pads!"
  puts "That's enough to play a game of hockey"
  return hockey_sticks + safety_pads
end



sports_equipment(18, 24)
sports_equipment(42, 56)

amount_of_hockey_sticks = 83
amount_of_safety_pads = 92
sports_equipment(amount_of_hockey_sticks, amount_of_safety_pads)

sports_equipment(27 + 42, 54 + 29)
sports_equipment(140 / 2, 18 * 8)

sports_equipment(amount_of_hockey_sticks / 3, amount_of_safety_pads * 2)

sports_equipment(amount_of_hockey_sticks + 19, amount_of_safety_pads / 2)

sports_equipment(amount_of_hockey_sticks * 2, amount_of_safety_pads / 4)

sports_equipment(190,42)
sports_equipment(98 / 4, 116 / 2)

hockey_stuff = sports_equipment(18,24)
puts "hockey_stuff: #{hockey_stuff}"
