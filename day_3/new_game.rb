puts "You arrive on a strange planet and walk out of your space ship. You see an alien to your left and a mysterious structure to your right. Which way do you go?"
puts "1. Left towards the alien"
puts "2. Right towards the mysterious structure."

print "> "

direction = $stdin.gets.chomp

if direction == "1"
  puts "The alien says something in a language you don't understand. What do you do?"
  puts "1. Give them a hug. Hugs are friendly."
  puts "2. Hand them your flashlight. Maybe they would like a gift."

print "> "
  alien = $stdin.gets.chomp

if alien == "1"
  puts "You take the alien by surprise. He pulls out a blaster and shoots you in the face. RIP!"
elsif alien == "2"
  puts "The alien takes the flashlight and hurries off. You go back to your spaceship and take a nap. Good job!"
end

elsif direction == "2"
  puts "Inside the structure, you enter a dark room with two doors. Do you go through door #1 or door #2?"
end

print "> "

door = $stdin.gets.chomp

if door == "1"
  puts "You fall down a deep chasm and die. RIP!"
elsif door == "2"
  puts "You fall onto a spiky pit and die. RIP!"
end
