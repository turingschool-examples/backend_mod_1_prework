p "Enter how big you want your checkerboard: "
size = gets.chomp.to_i

p "'''"
if size == 1
  p "X X X"
elsif size == 2
  p "X X X"
  p " X X X"
elsif size == 3
  p "X X X"
  p " X X X"
  p "X X X"
elsif size == 4
  p "X X X"
  p " X X X"
  p "X X X"
  p " X X X"
elsif size == 5
  p "X X X"
  p " X X X"
  p "X X X"
  p " X X X"
  p "X X X"
elsif size == 6
  p "X X X"
  p " X X X"
  p "X X X"
  p " X X X"
  p "X X X"
  p " X X X"
elsif size == 7
  p "X X X"
  p " X X X"
  p "X X X"
  p " X X X"
  p "X X X"
  p " X X X"
  p "X X X"
else
  p "Checkerboard not regulated size. Try again!"
end
p "'''"
