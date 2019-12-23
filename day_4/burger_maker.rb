puts "What's on the burger?"

def burger_toppings(veg1, veg2, cheese)
  puts "This burger has #{veg1}, #{veg2}, and #{cheese} cheese. Yum!"
end

puts "Build a burger with two toppings and a cheese."
puts "Topping 1 (veggie)"
print "> "
veg_topping1 = gets.chomp
puts "Topping 2 (Be healthy, another veggie)"
print "> "
veg_topping2 = gets.chomp
puts "Add a cheese to this tasty burger!"
print "> "
cheese_topping = gets.chomp

burger_toppings(veg_topping1, veg_topping2, cheese_topping)
