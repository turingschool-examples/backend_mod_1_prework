numbers = [1, 2, 3, 4]

# numbers.each do |number|
#   puts number * 2
# end

# numbers.each do |number|
#   puts number * 3
# end

# numbers.each do |number|
#   if number % 2 == 0
#     puts number
#   end
# end

# numbers.each do |number|
#   if number % 2 == 1
#     puts number
#   end
# end


# numbers.map do |number|
#   number * 2
# end

names = ["Alice Smith", "Bob Evans", "Roy Rogers"]

# names.each do |name|
#   puts name
# end

# names.each do |name|
#   puts name.split.first
# end

# names.each do |name|
#   puts name.split.last
# end

# names.each do |name|
#   first_name = name.split.first
#   last_name = name.split.last
#   x = first_name.slice(0)
#   y = last_name.slice(0)
#   puts x + y
# end

# names.each do |name|
#   last_name = name.split.last
#   length = last_name.length
#   puts "#{last_name}, #{length}"
# end

new_names = names.join
extra_new_names = new_names.gsub(" ", "")
puts extra_new_names.length
