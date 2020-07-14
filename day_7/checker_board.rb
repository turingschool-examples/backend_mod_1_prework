puts "Input number of rows: "
print "> "

number = gets.chomp.to_i

range = (1..number).to_a

range.each do |square|
  print "X " * number if square.even? == true
  print " X" * number if square.odd? == true
  print "\n"
end
