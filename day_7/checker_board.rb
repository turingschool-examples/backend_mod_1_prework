


def doit
  puts "How large would you like the Checkered Board?"
  print "> "
  size = gets.chomp.to_i
  for j in 1..size do
  if size % 2 == 1
    puts "X "*(size/2)
  elsif size % 2 == 0
    puts " X"*(size/2)
  else
    puts " "
  end
end
end
doit()
