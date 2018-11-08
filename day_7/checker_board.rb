puts "What size do you want the checkerboard to be?"
print "> "
number = $stdin.gets.chomp.to_i
puts "Let's create a checkerboard!"


def start_black(number)
  while number > 0 do
    if number.even?
      print "X"
    else
      print " "
    end
  number -= 1
  end
end

def start_white(number)
  while number > 0 do
    if number.even?
      print " "
    else
      print "X"
    end
  number -= 1
  end
end

row = number
    while row > 0 do
    if row.even?
      puts start_black(number)
    else
      puts start_white(number)
    end
    row -= 1
  end
