puts "How wide would you like your checker board to be?"
$width = gets.to_i
puts "How long would you like the check board to be?"
$long = gets.to_i

def print_x
  puts " "
  $width.times{print "X "}
  puts " "
  $width.times{ print " X"}
end

if $long == 1
  print_x
end

if $long == 2
  $width.times{ print "X "}
  puts " "
  $width.times{ print " X"}
end
 if $long > 2
   $long.times do print_x
   end
end
