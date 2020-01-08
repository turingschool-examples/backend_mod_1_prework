#for study drill
def burritos_and_chips(burrito_count, chips_count)
  puts "You have #{burrito_count} burritos!"
  puts "You have #{chips_count} chips!"
  puts "That's enough for me!"
  puts "Time for some Netflix."
end

burrito_count = 5
chips_count = 40

burritos_and_chips(burrito_count, chips_count)

puts "Different way to run it."
burritos_and_chips(3+7, 10+45)

puts "Different way to run it."
burritos_and_chips(burrito_count - 3, chips_count + 5)

puts "How many burritos do you have?"
burrito_count = $stdin.gets.chomp

puts "How many chips do you have?"
chips_count = $stdin.gets.chomp

burritos_and_chips(burrito_count, chips_count)
