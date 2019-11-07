print "Enter your message: "
  message = gets.chomp.upcase
print "Enter the shift: "
  shift = gets.chomp
  @shift = shift.to_i
# make alphabet array without typing it all out
alphabet = ("A".."Z").to_a

# turn messsge into string
message_array = message.upcase.split("")
# make an array to put the message into
coded_text = []
print message_array
puts

# get message index numbers from the alphabet 'A'= 0, etc.
message_array.each do |a|
  @index_no = alphabet.index(a)
  p @index_no

  index_shift = @index_no + @shift
  p "#{index_shift} <-- shifted"
end
