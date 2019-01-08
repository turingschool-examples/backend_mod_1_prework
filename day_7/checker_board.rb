puts "What size is your checkerboard?"
print "> "
dimension = gets.chomp.to_i

(dimension/2).times do
  p "x " * (dimension/2)
  p " x" * (dimension/2)
end
