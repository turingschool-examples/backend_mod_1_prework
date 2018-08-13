p "How large do you want your checker board?"
p "height: "
height = gets.chomp.to_i
p "width: "
width = gets.chomp.to_i

while height > 0
  if height.odd? && width.even?
    puts "X " * (width/2)
  elsif height.odd? && width.odd?
    puts "X " * (width/2) + "X"
  elsif height.even? && width.even?
    puts " X" * (width/2)
  else height.even? &&  width.odd?
    puts " X" * (width/2) + " "
  end
height -= 1
end
