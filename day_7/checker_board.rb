# get input
print "Board size: "
size = gets.chomp.to_i

size.times do |i|
  if i.even?
    puts "X " *size
  else
    puts " X" *size
  end
end
