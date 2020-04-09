numbers = [1,2,3,4]

# Doubles of each number
numbers.each do |number|
puts number * 2
end

# Triples of each number
numbers.each do |number|
puts number * 3
end

# Print out odd numbers
numbers.each do |number|
  if number.odd?
    p number
  end
end

# Print out even numbers
numbers.each do |number|
  if number.even?
    p number
  end
end

# New array
new_array = []
numbers.each do |number|
  puts number * 2
    new_array << number
  end
end

I struggled a lot with the exercises here and don't feel confident in combining iterations and methods


# First name
names.each do |name|
  puts name.split[0]
end

# Last name
names.each do |name|
  puts name.split[1]
end

# Initials
irb(main):011:0> names.each do |name|
irb(main):012:1* puts name.chars.first + " " + name.split[1].chars.first
irb(main):013:1> end

# Last name and characters
names.each do |name|
  puts name.split[1] + " " + name.split[1].size.to_s
end


# Total characters
total_character_count = 0

names.each { |name| total_character_count = total_character_count + name.length}
total_character_count
30
