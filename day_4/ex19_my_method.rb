def Georgia(bone_count, squirrel_count, dog_park_count)
  puts "Georgia has #{bone_count} bones on her bed. " + 'wow!'
  puts "She chased #{squirrel_count} squirrels on her walk today."
  puts "She has been to the dog park #{dog_park_count} times this week."
  puts "Georgia is living the good life."
end


puts "direct method:"
Georgia(3, 2, 4)

puts "use variables:"
bone_number = 4
squirrel_number = 5
dog_park_number = 2

puts  "do math:"
Georgia(7 - 6, 5 - 3, 5 - 2)

puts "variable plus number:"
Georgia(bone_number * 8, squirrel_number * 2, dog_park_number * 4)

puts "combination of variables and numbers:"
Georgia(bone_number, 3, dog_park_number)

puts "call on variables in format of original def:"
Georgia(bone_number, squirrel_number, dog_park_number)

puts "insert strings:"
Georgia("dog", "grey", "on Valmont")

puts "perform boolean calculation (even though it prints a nonsensical statement):"
Georgia(bone_number == 2, squirrel_number == 5, dog_park_number >= 1)

puts "insert an empty space (not sure why you'd want to do that?):"
Georgia(nil, nil, nil)

puts "user input (maybe not the best format, but it works for the purposes of this exercise)"
Georgia(gets.chomp.to_i, gets.chomp.to_i, gets.chomp.to_i)
