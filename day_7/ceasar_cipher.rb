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

encode("zagnut", 3)
encode("PORK chops!", 7)
encode("this is a test...", 1)
