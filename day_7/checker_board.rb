def printBoard(length)
  result = ""
  result += get_border(length)
  result += get_board(length)
  result += get_border(length)
  puts result
end

def get_border(length)
  i = 0
  result = ""
  while i < length
    result += "`"
    i += 1
  end
  result += "\n"
  return result
end

def get_board(length)
  i = 0
  result = ""
  previous_char = " " # Default to start with X

  while i < length
    j = 0

    while j < length
      if previous_char == " "
        result += "X"
        previous_char = "X"
      else
        result += " "
        previous_char = " "
      end
      j += 1
    end
    i += 1
    result += "\n"
    # Check to see if checkerboard needs to swap characters for new row
    if length % 2 == 0
      if previous_char == "X"
        previous_char = " "
      else
        previous_char = "X"
      end
    end
  end

  return result
end

invalid_input = true
while invalid_input
  print "Enter the side length of the board you want created: "
  size = gets.chomp

  if size.to_i != 0
    size = size.to_i
    invalid_input = false
  else
    puts "Invalid input: Please enter a number."
  end
end

printBoard(size)
