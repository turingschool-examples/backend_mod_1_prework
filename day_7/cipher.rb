def cipher(inp, num)
    out = ""
    inp.downcase.each_byte {|x| x > 97 && x < 122 ? (i = x + num % 26; out << (i > 122 ? (i - 26).chr : i.chr)) : out << x.chr}
    #For each byte,
    #x > 97 && x < 122 ? --Is it a lowercase letter? (Between ASCII codepoints 97, lower a, and 122, lower z
    #It is, so: 
    #i = x + num % 26; --Set our new codepoint to the value of x, shifted by the input number mod the length of the alphabet.
    #out << --Stream to output
    #(i > 122 ? (i - 26).chr : i.chr)) --If the modified codepoint i exceeds 122 ('z'), loop one more time, otherwise just i.
    
    #It isn't, so:
    # : out << x.chr --Stream it to output unchanged
    return out
end

print "Enter phrase: "
inp = gets.chomp
print "Enter number (+/-): "
num = gets.chomp
puts cipher(inp, num.to_i)
