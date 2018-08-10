## checker_board_dhutch.rb by Dan Hutchinson

## user input section

# puts "How many lines will your board be?"
# print "> "

# lines = $stdin.gets.to_i
#
# puts "-" * 15
# puts ""
#
# repeating block (I think this should be a two-line block,
# repeating 1/2 the number of times of the user input)
# then perhaps using a % remainder
# to determine whether an additional line should be added?
#
# (lines / 2).times do
#   puts "X X X X"
#   puts " X X X X"
# end
#
# if lines % 2 == 1
#   puts "X X X X"
# end


## I am now going to try to do one that keeps the board square
## I assume this will mean that the user input should also specify the length of each line!

puts "How many squares will each side of your board be?"
print "> "

lines = $stdin.gets.to_i

puts "-" * 15
puts ""

def x_line(var)
  print "X " * (var / 2)
    if var % 2 == 1
      puts "X"
    else puts ""
    end
end

def space_line(var)
  print " X" * (var / 2)
    if var % 2 == 1
      puts " "
    else puts ""
    end
end

(lines / 2).times do
  print x_line(lines)
  print space_line(lines)
end

if lines % 2 == 1
  print x_line(lines)
end


## And then there is this other way, with which my friend helped me!

# puts "How many squares will each side of your board be?"
# print "> "
#
# lines = $stdin.gets.to_i
#
# puts "-" * 15
# puts ""
#
# def line_print_even(num)
#   while num > 0 do
#     if num % 2 == 1
#       print "X"
#     else
#       print " "
#     end
#   num -= 1
#   end
# end
#
# def line_print_odd(num)
#   while num > 0 do
#     if num % 2 == 0
#       print "X"
#     else
#       print " "
#     end
#   num -= 1
#   end
# end
#
# columns = lines
#
# while columns > 0 do
#   if columns % 2 == 1
#     puts line_print_odd(lines)
#   else
#     puts line_print_even(lines)
#   end
#   columns -=1
# end
#
