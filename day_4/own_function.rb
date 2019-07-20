def bake_cake(flour_count, egg_count)
  puts "I have #{flour_count} cups of flour."
  puts "I have #{egg_count} eggs."
  puts "I'm making a red velvet cake."
end

puts "I'm giving the method numbers directly:"
bake_cake(4, 2)

puts "I can also use variables from my script"
cups_of_flour = 5
num_of_eggs = 3

bake_cake(cups_of_flour, num_of_eggs)

puts "I can do math with the amounts"

bake_cake(5 + 5, 4 + 3)

puts "I can also combine math and variables."

bake_cake(cups_of_flour + 2, num_of_eggs + 2)

puts "I can get input from the user"
puts "How many cups of flour do I have?"
cups_of_flour = gets.chomp
puts "How many eggs do I have?"
num_of_eggs = gets.chomp

puts bake_cake(cups_of_flour, num_of_eggs)

puts "I can do math with the inputs I get from a user"
puts "How many cups of flour do I have?"
cups_of_flour = gets.chomp.to_i
puts "How many eggs do I have?"
num_of_eggs = gets.chomp.to_i

puts bake_cake(cups_of_flour + 10, num_of_eggs + 10)

puts "I can start out with a set number and add a user's input to the starting number"
flour_count = 5
egg_count = 3

puts "How many cups of flour does my friend have?"
cups_of_flour = gets.chomp.to_i
puts "How many eggs does my friend have?"
num_of_eggs = gets.chomp.to_i

puts bake_cake(flour_count + cups_of_flour, egg_count + num_of_eggs)
