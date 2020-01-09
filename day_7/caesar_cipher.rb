#I started playing with this and used this file to test different ideas while working on my top-down design, but I wasn't terribly successful.

class CaesarCipher
  attr_accessor :message, :year

def initialize(message, number)
  @message = message
  @number = number
end

def make_array(message)
  @message.chars
  puts message
end

end


cipher = CaesarCipher.new("hello", 2)
p cipher.message
