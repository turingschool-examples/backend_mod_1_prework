
squares = ["X", " "]

def board(size)
  line_1
  line_2
end

def line_1(size)
  if n % 2 == 0
    puts (squares[0] + squares[1]) * size
  else
    puts ((squares[0] + squares[1]) * size ) + squares[0]
  end
end

def line_2(n)
  if n % 2 == 0
    puts (squares[1] + squares[0]) * size
  else
    puts ((squares[1] + squares[0]) * size) + squares[1]
  end
end

puts board(6) * size
