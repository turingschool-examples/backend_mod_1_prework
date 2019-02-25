def cipher(inp, num)
    out = ""
    inp.downcase.each_byte {|x| x > 97 && x < 122 ? (i = x + num % 26; out << (i > 122 ? (i - 26).chr : i.chr)) : out << x.chr}
    return out
end

print "Enter phrase: "
inp = gets.chomp
print "Enter number (+/-): "
num = gets.chomp
puts cipher(inp, num.to_i)
