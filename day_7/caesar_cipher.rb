puts "The String you want encoded"

code = gets.chomp

puts "How much do you want it shifted by?"

num = gets.chomp.to_i

caesar = code.chars.map do |x|
x.ord + num
end

cipher = caesar.collect do |x|
x.chr
end

puts cipher.join
