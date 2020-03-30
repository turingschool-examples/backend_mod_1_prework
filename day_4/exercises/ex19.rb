# defines method cheese and crackers which prints 4 lines with 2 arguments
def cheese_and_crackers(chees_count, boxes_of_crackers)
  puts "You have #{chees_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# runs method with integer arguments
puts "We can just give the function nuymbers directly:"
cheese_and_crackers(20, 30)

# assigns values to variables
puts "OR, we can use variable from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#runs method with above variables passed as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# runs method with math passed as argument
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# runs method with variables and math passed as arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# my function

def hit_points(health, damage)
  hp = health - damage
  puts "HP: #{hp}"
end

hit_points(100, 4)

max_health = 100
current_health = 50
damage = 10

hit_points(current_health, damage)

hit_points(current_health + 50, damage + 25)

hit_points(15 - 5, 10 - 8)

hit_points(current_health * 19, damage % 3)

hit_points(max_health - current_health, damage)

puts "Would you like a long rest?"
print "> "
rest = $stdin.gets.chomp

if rest == "yes"
  health_update = max_health
  hit_points(health_update, 0)
else
  hit_points(current_health, 0)
end
