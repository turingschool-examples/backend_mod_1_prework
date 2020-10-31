def cipher(string, int)
  encoded_string = ""
  string.each_char do |i|
    if i.upcase.ord + int > 90
      encoded_string += (((i.upcase.ord + int) % 90) + 64).chr
    else
      encoded_string += (i.upcase.ord + int).chr
    end
    puts encoded_string
  end
end

cipher("she sell sea shells down by the sea shore", 3)

# for reference
# 'A'.ord = 65
# 65.chr = 'A'
