def print_odd(length)
  while length > 0
    if length.even? == true
      print "X"
    elsif length.even? == false
      print " "
    end
    length -= 1
  end
  puts ""
end

def print_even(length)
  while length > 0
    if length.even? == true
      print " "
    elsif length.even? == false
      print "X"
    end
    length -= 1
  end
  puts ""
end

def print_board(rows, length)
  while rows > 0
    if rows.even? == true
      print_even(length)
    elsif rows.even? == false
      print_odd(length)
    end
    rows -= 1
  end
end

puts "Enter size of board:"
size = gets.chomp.to_i
while size < 1
  puts "Must be greater than 0..."
  puts "Enter size of board:"
  size = gets.chomp.to_i
end

print_board(size, size)
