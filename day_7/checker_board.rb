def checker_board(num)
  while num > 0
    if num % 2 == 0
      puts "x x x "
    else puts " x x x"
    end
    num = num - 1
  end
end
puts "How many rows would you like on your checker_board?"
num = gets.chomp.to_i
checker_board(num)
