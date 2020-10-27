size = 0

def start ()
  puts "Please enter an even number to make a checkerboard:"
    number = gets.chomp
    number = number.to_i
  if number.even? == true
    return size = number
  else start()
  end
end

size = start()


X = "X "
Y = " X"

def make_board(number)
  i = 0
  while i < (number/2) do
    puts X * (number/2)
    puts Y * (number/2)
    i += 1
  end
end

make_board(size)
