puts "Input number of rows: "
print "> "
number = gets.chomp.to_i

(1..number).each do |row|
  print "X " * number if row.even?
  print " X" * number if row.odd?
  print "\n"
end
