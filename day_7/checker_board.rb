print "Number of rows? "
number = gets.chomp.to_i

number.times do |dimension|
  if dimension % 2 == 0
    (number/2).times {print "X "}
    if number % 2 == 1
      print "X"
    end
    puts
  else
    (number/2).times {print " X"}
    puts 
  end
end
