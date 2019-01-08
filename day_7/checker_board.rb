p "What size is your checkerboard?"

dimension = gets.chomp.to_i

(dimension/2).times do
  p "x " * (dimension/2)
  p " x" * (dimension/2)
end
