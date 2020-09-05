puts "Enter your message"
string = gets.chomp.to_s
puts "Enter a number to encode"
shift = gets.chomp.to_i
def cipher(string, shift)
    string.upcase!
    plain = ("A".."Z").to_a
    rotated = plain.rotate(shift)
    encrypt = Hash[rotated.zip(plain)]
    string.chars.map do |char| 
        if plain.include?(char) 
            encrypt.fetch(char)
        end
    end
end

p cipher(string, shift).join