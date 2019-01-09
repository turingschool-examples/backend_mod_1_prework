
def print_board(n)
  counter_rows = 0
  counter_marks = 0
while counter_rows < n
  while counter_marks < n
    if counter_rows % 2 == 0
    print counter_marks %2 == 1 ? '#' : ' '
  else
    print counter_marks %2 == 0 ? '#' : ' '
  end
    counter_marks +=1
  end
  print "\n"
  counter_rows +=1
  counter_marks = 0
end

end

print_board(6)
