# Output =>
# X X X
#  X X X
# X X X
#  X X X
# X X X
#  X X X


p "How many lines of the Checker Board would you like to make?"

def checkerboard()

lines = gets.chomp
checker_board = "X" + " " + "X" + " " + "X"
line_2 = " " + "X" + " " + "X" + " " + "X"

if lines.to_i.odd? && lines.to_i > 0
  until lines.to_i == 1
    p checker_board
    lines = lines.to_i - 1
    if lines.to_i.even?
    p line_2
    end

  lines = lines.to_i - 1

  end

elsif lines.to_i.even?
  until lines.to_i == 0
  p "X" + " " + "X" + " " + "X"
  p " " + "X" + " " + "X" + " " + "X"
  lines = lines.to_i - 2
  end
end
end

p checkerboard
