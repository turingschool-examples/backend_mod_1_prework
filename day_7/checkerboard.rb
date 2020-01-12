# This is probably not the most elaborate way of doing this... as I was getting further along I was realizing
# building this as a class with method calls would be a little less cumbersome but in the end it all works
# using new array calls and lots of variables

print "How wide will this board be?  > "
get_width = gets.chomp.to_i
if get_width < 0
  width = get_width * -1
else
  width = get_width
end

print "How tall will this board be?  > "
get_height = gets.chomp.to_i
if get_height < 0
  height = get_height * -1
else
  height = get_height
end

big_even = height / 2

wide_even = Array.new(width) do |x|
  if x % 2 == 0
    x = "X"
  else
    x = " "
  end
end

wide_odd = Array.new(width) do |x|
  if x % 2 == 0
    x = " "
  else
    x = "X"
  end
end

even = wide_even.join("") + "\n" + wide_odd.join("") + "\n"
odd = wide_even.join("")

system "clear"
print "\nHere is you #{get_width} X #{get_height} checkerboard\n\n"

if height == 1
  print odd
elsif height == 2
  print even
elsif height % 2 == 1
  puts even * big_even + odd
elsif height % 2 == 0
  puts even * big_even
end

print "\n\n"
