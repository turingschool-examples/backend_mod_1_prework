size = 0

def start ()
  puts "Please enter a whole number to make a checkerboard:"
    number = gets.chomp
    number = number.to_i
    return number
end

size = start()

X = "X"
Y = " "

def make_board(number)
  i = 0
  if number.even? == true
    while i < (number/ 2) do
      puts "#{X}#{Y}" * (number/ 2)
      puts "#{Y}#{X}" * (number/ 2)
      i +=1
    end
  elsif number == 1
    puts  " #{X} But that's not really a checkerboard, don't be cheeky"
  else
    while i < (number/2) do
      puts  ("#{X}#{Y}" * (number/ 2)) + X
      puts "#{Y}#{X}" * (number/ 2) + Y
      i += 1
    end
    puts  ("#{X}#{Y}" * (number/ 2)) + X
  end
end

make_board(size)
