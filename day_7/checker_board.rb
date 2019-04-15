size = 6

for i in 1..size do
  for j in 1..size do
    if (i + j) % 2 == 0
      print 'X'
    else
      print ' '
    end
  end
  puts ''
end
