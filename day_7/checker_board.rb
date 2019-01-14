def columns_even(size)
  column_array = []
  counter = 0
  size.times do
    if counter % 2 == 0
      column_array << "X"
    else
      column_array << " "
    end
    counter += 1
  end
  column_array.join
end

def columns_odd(size)
  column_array = []
  counter = 0
  size.times do
    if counter % 2 == 0
      column_array << " "
    else
      column_array << "X"
    end
    counter += 1
  end
  column_array.join
end

def checker_board(size)
  row_count = 0
  size.times do
    if row_count % 2 == 0
      p columns_even(size)
    else
      p columns_odd(size)
    end
    row_count += 1
  end
end

puts "Please enter a number > "
size = $stdin.gets.chomp.to_i
checker_board(size)
