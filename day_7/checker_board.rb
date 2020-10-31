board = Array.new(6) {Array.new(6)}
row = 0
board.each do |i|
  col = 0

  i.each do |j|
    if col % 2 == 0 && row % 2 == 0
      print "X"
    elsif col % 2 == 1 && row % 2 == 1
      print "X"
    else
      print " "
    end
    col += 1
  end
  row += 1
  print "\n"
end
