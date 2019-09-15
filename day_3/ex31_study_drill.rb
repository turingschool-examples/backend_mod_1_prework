

print "You have eggs, tortillas, cheese, sliced steak, pico de gallo, bacon, and avocado."
puts "What kind of tacos do you make?"
puts "1. breakfast tacos"
puts "2. regular tacos"

print "> "
taco_type = $stdin.gets.chomp
if taco_type == "1" || taco_type == "1. breakfast tacos" || taco_type == "breakfast tacos"
  puts "with or without meat?"
elsif taco_type == "2" || taco_type == "2." || taco_type == "regular tacos" || taco_type == "2. regular tacos"
  puts "Tacos! Yum!"
end

if taco_type == "1" || taco_type == "1. breakfast tacos" || taco_type == "breakfast tacos"
  print "> "
end

  has_meat = $stdin.gets.chomp
  if has_meat == "with" || has_meat == "with meat"
    puts "sliced steak or bacon?"
  elsif has_meat == "without" || has_meat == "without meat"
    puts "better add extra avocado!"
  end

if has_meat == "with" || has_meat == "with meat"
  print "> "
meat_type = $stdin.gets.chomp
end


if meat_type == "sliced steak"
  puts "How rare?"
  puts "1. medium rare"
  puts "2. medium"
  puts "3. medium well"
  puts "4. well"
elsif meat_type == "bacon"
  puts "Do you like your bacon crispy?"
end

if meat_type == "sliced steak"
  print "> "
meat_cook = $stdin.gets.chomp
end

if meat_cook == 4 || meat_cook == "4." || meat_cook == "4. well" || meat_cook == "well"
  puts "Please leave."
elsif meat_type == "sliced steak"
  puts "Mmm that sounds good."
end

if meat_type == "bacon"
  print "> "
  crispy_bacon = $stdin.gets.chomp
end

  if crispy_bacon.downcase == "yes"
    puts "Mmm, bacon."
  elsif meat_type == "bacon"
    puts "Crispy is the correct type of bacon"
  end
