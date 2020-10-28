# define a function that take a width

#every other space should be an x or a ' '

#if previous line statred with x, start new line with ' '

#puts number of times specified by user

puts "How many spaces heigh would you like your board to be?"
puts "> "
height = $stdin.gets.chomp.to_i
puts "How many spaces across would you like your board to be?"
puts "> "
width = $stdin.gets.chomp.to_i



def counter(h, w)
  h /= 2
  w /= 2

  while h > 0
    w.times do
      print "X"
      print " "
    end
    puts " "
    print " "
    w.times do
      print "X"
      print " "
    end
    puts " "
    h -= 1
  end
end

counter(height, width)
