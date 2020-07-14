puts "Input number of rows: "
print "> "

number = gets.chomp.to_i

range = (1..number).to_a

range.each do |row|
  print "X " * number if row.even? == true
  print " X" * number if row.odd? == true
  print "\n"
end
