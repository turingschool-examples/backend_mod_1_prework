p 'Enter Checker Board Size!'
board_size = gets.chomp.to_i

board_size.times do |i|
  if i % 2 == 0
    row = [' ']
  else
    row = ['X']
  end

  until row.length == board_size
    if row.last == 'X'
      row.push(' ')
    else
      row.push('X')
    end
  end
  p row.join
end
