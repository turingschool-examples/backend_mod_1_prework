
def encode(string, number)
  encoded_string = ""

  string.scan(/./) do |i|
    if ("a".."z").include? (i.downcase)
      number.times {i = i.next}
    end
    encoded_string << i[-1]
  end
  puts encoded_string
end

puts "What would word or phrase would you like to encode? "
to_encode = gets.chomp
puts "Pick a number between 1 and 25: "
shift_number = gets.chomp.to_i

encode(to_encode, shift_number)
