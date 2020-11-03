size_of_board = 10

if size_of_board % 2 == 0
  size_of_board.times do |checker|
    if checker % 2 == 0
      puts " ""X" * (size_of_board / 2)
    elsif checker % 2 != 0
      puts "X"" " * (size_of_board / 2)
    end
  end

elsif size_of_board % 2 != 0
  size_of_board.times do |checker|
    if checker % 2 == 0
      puts " ""X" * (size_of_board / 2)
    elsif checker % 2 != 0
      puts "X"" " * (size_of_board / 2) + "X"
    end
  end
end
