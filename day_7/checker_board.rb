p "What size checker board?"
size = gets.chomp.to_i
p "`" * (size / 2)

(size/2).times do
  p "X " * (size/2)
  p " X" * (size/2)
end

p "`" * (size / 2)
