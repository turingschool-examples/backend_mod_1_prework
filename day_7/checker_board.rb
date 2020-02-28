def base_checker_board(num) # This method makes the correct checker board for even numbers. But, because dividing an odd whole number by two (see `.times do`) does not return a whole number, it produces one too few rows when an odd number is entered.
  if num.to_i.even?
    puts "X " * (num / 2)
    puts " X" * (num / 2)
  else
    puts ("X " * ((num - 1) / 2)) + "X"
    puts (" X" * ((num - 1) / 2)) + " "
  end
end

puts "Enter checker board size:"
num = gets.to_i

def create_board(num) # This method is created because I needed a piece of code to run after `.times do` runs
  if num.to_i.even?
    (num / 2).times do
      base_checker_board(num)
    end
  else
    (num / 2).times do
      base_checker_board(num)
    end
    puts ("X " * ((num - 1) / 2)) + "X" # This line creates the solution to the problem in the first method. It adds one more row after `.times do` runs.
  end
end

create_board(num)
