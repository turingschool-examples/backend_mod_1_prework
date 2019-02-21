
size = 12
i = 0
#determine columns
if size % 2 == 0
  oddColumns = " X" * (size / 2)
  evenColumns = "X " * (size / 2)
elsif size % 2 != 0
  oddColumns = (" X" * (size / 2).floor) + " "
  evenColumns = ("X " * (size / 2).floor) + "X"
end

#print rows
while i < size
  if i % 2 == 0
    puts evenColumns
  else
    puts oddColumns
  end
  i += 1
end
