print "Enter your message: "
  message = gets.chomp.upcase
print "Enter the shift: "
  shift = gets.chomp
  @shift = shift.to_i

alphabet = ('A'..'Z').to_a
cipherbet = alphabet.rotate(@shift)

# test
p alphabet[0]
p cipherbet[0]

puts "#{message} <-- your original message"

# turn messsge into array
message_array = message.upcase.split("")
# the space IS captured ["T", "E", "S", "T", " ", "T", "H", "I", "S"]

print message_array
puts ""

# get message index numbers from the alphabet then uses in cipherbet
  @x = 0
message_array.each do |a|
  # if message_array == " " then print a space, else: keep going

  #puts message_array[@x] # T  <-- this tracks the array
  #@x = @x + 1
  if message_array[@x] == " " #32.chr ascii for space
    print " "

  #print alphabet.index(a)

  else
    index_no = alphabet.index(a)
    print cipherbet[index_no.to_i]
  end

  @x = @x + 1

end

print " <-- caesarized!"
puts "" # <-- clear space

#message_array.each do


# need to reprint index code array from original alphabet using cipherbet
# why need the +1???

puts "--------- IGNORE"
p alphabet[18+1]+alphabet[3+1]+alphabet[17+1]+alphabet[18+1]
p cipherbet[18+1]+cipherbet[3+1]+cipherbet[17+1]+cipherbet[18+1]
