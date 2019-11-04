num1 = gets.chomp.to_i

row1 = "X X X "
row2 = " X X X"


num1.times do
  if num1 == 1
    num1.times do
      p row1
    end
  elsif num1.even?
    num1.times do
      p row1
      p row2
    end
  else num1.odd?
    num1.times do
      p row1
      p row2
    end
  end
end
