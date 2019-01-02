x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != "Y"
    break
  end
end

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == "Y"

x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"

x = [1, 2, 3, 4, 5]

for i in x do
  puts i
end
puts "Done!"
