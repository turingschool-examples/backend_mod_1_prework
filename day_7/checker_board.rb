# get input
print "Board size: "
size = gets.chomp.to_i

size.times do |i|
  if i.even?
    puts "X X X"
  else
    puts " X X X"
  end
end
