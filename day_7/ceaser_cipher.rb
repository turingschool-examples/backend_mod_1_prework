

puts "What message would you like coded"
message = gets.chomp
puts "How many spaced would you like to move?"
space = gets.chomp.to_i
def cipher(message, space)
  new_message = ""
  message.each_char do |i|
    space.times do
      if(i == "z")
        i = "a"
      elsif(i == "Z")
        i = "A"
      end
    i.next!
    i == "%" ? i = "" : ""
  end
 new_message += i
end
puts new_message
end

cipher(message, space)
