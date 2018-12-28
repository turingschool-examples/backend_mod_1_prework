puts "Choose a size (1 to 100): "
size = gets.chomp.to_i
row = []
even_row = []
odd_row = []
y = size
if size < 1 || size > 100
  p "Size doesn't fit"
else
  if size % 2 == 0
    x = size / 2
    while x > 0
      row << "X "
      x -= 1
    end
    row = row.join()
    while y > 0
    	if y % 2 == 0
      	p row
    	else
      	p row.reverse
    	end
    y -= 1
	  end
  else
    x = size / 2
    while x > 0
      odd_row << "X "
      even_row << " X"
      x -= 1
    end
    odd_row << "X"
    odd_row = odd_row.join()
    even_row << " "
    even_row = even_row.join()
    while y > 0
      if y % 2 != 0
        p odd_row
        y -= 1
      else
        p even_row
        y -= 1
      end
    end
  end
end
