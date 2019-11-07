# caesar_cipher.rb

# user inputs
print "Enter your message: "
  message = gets.chomp.upcase
print "Enter the shift: (+ or -) "
  shift = gets.chomp
  @shift = shift.to_i

puts "#{message} <-- your original message"

# turn messsge into array of all capitals
message_array = message.upcase.split("")
# establishing the alphabets -- the KEY!!!
alphabet = ('A'..'Z').to_a
cipherbet = alphabet.rotate(@shift)
# starts message_array location counter
@x = 0
# encoder
# get message_array index number from alphabet then use in cipherbet
message_array.each do |a|
  if message_array[@x] == " " #checks for spaces
    print " "
  else
    index_no = alphabet.index(a)
    print cipherbet[index_no.to_i]
  end

  @x = @x + 1

end

print " <-- caesarized!"
puts "\n"
