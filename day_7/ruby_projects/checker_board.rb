## shorter, works
puts "What height of checker board would you like?"
h = gets.chomp.to_i
puts "What width of checker board would you like?"
w = gets.chomp.to_i
puts "ok! let's make a #{h} by #{w} board!"

def array_maker(array, h, w, first_element, second_element)
  i = 0
  loop do
    i += 1
    if array.last == first_element
      array << second_element
    else
      array << first_element
    end
    if i == w
      break
    end
  end
end

x_array = []
space_array = []

array_maker(x_array, h, w, "X", " ")
array_maker(space_array, h, w, " ", "X")

i = 0
loop do
  i += 1
  p x_array.join
  if i == h
    break
  end
  i += 1
  p space_array.join
  if i == h
    break
  end
end


## works
# puts "What height of checker board would you like?"
# h = gets.chomp.to_i
# puts "What width of checker board would you like?"
# w = gets.chomp.to_i
# puts "ok! let's make a #{h} by #{w} board!"
#
# x_array = []
# i = 0
# loop do
#   i += 1
#   if space_array.last == "X"
#     space_array << " "
#   else
#     space_array << "X"
#   end
#   if i == w
#     break
#   end
# end
#
# space_array = []
# i = 0
# loop do
#   i += 1
#   if x_array.last == " "
#     x_array << "X"
#   else
#     x_array << " "
#   end
#   if i == w
#     break
#   end
# end
#
# i = 0
# loop do
#   i += 1
#   p x_array.join
#   if i == h
#     break
#   end
#   i += 1
#   p space_array.join
#   if i == h
#     break
#   end
# end





## nope
# loop do
#   array_2 = array.shift << " "
#   if w.even? == true
#     i += 1
#     if array.last == "X"
#       array = array.reverse
#       p array.join
#     elsif array.last == " "
#       array = array.reverse
#       p array.join
#     end
#   else
#     loop do
#     i += 1
#       p array_2.join
#     if i == h
#       break
#     end
#     i += 1
#       p array.join
#     if  i == h
#       break
#     end
#   end
#   if i == h
#     break
#   end
# end
