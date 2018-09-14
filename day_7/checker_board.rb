puts "How big is your checker board?"
puts "> "
num = gets.chomp.to_i
board_a = ["X"," ","X"," ","X"]
board_b = [" ","X"," ","X"," ","X"]

if num == 1
  puts board_a.join

elsif num % 2 == 1
  command = (num / 2)
  command.times do
  puts board_a.join
  puts board_b.join
end
remainder = num % 2
if remainder == 1
  puts board_a.join

else
end

elsif
  num % 2 == 0
  command = num / 2
  command.times do
  puts board_a.join
  puts board_b.join
end

end
