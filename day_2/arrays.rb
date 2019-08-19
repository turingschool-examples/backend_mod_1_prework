animals = ["tiger", "lion", "zebra"]
animals.shuffle
p animals

animals.delete_at(0)
p animals

animals.push("tiger")
p animals

puts animals.include?("birds")
puts animals.last
puts animals.find_index("zebra")

animals.each do |animal|
  puts "Every #{animal} likes a cool spot to relax."
end

number = [1, 2, 3, 4, 5]
p number.shuffle
