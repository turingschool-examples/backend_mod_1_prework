class Cipher
  attr_accessor :code
  attr_reader :shift

  def initialize(code, shift)
    @code = code
    @shift = shift
  end

  def encrypt
      final_message = []
      start = ('a'..'z').to_a
      finish = start.rotate(shift)
      encode = Hash[start.zip(finish)]
      separated = code.split("")

      separated.each do |char|
        if encode[char].nil?
          x = char
        else
          x = encode[char]
        end
        final_message.push(x)
      end
    puts final_message.join.upcase!
  end
end

puts "Please enter the code you want to encrypt:"
print ">"
code = gets.chomp.downcase
puts "Please enter the number of spaces to shift you want to do for the encoding:"
print ">"
shift = gets.chomp.to_i
message = Cipher.new(code, shift)
puts "Your encoded message is:"
message.encrypt
