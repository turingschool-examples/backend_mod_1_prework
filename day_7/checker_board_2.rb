puts "Please indicate a size for your checker board:"

size = gets.chomp.to_i

puts "```\n"

for num in 1..size do
  if num % 2 != 0
    puts "X X X"
  else puts " X X X"
  end
end

puts "```"
