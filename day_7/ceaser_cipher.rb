class CeaserCipher
attr_accessor :message, :shift

def initialize(message,shift)
  @message = message
  @shift = shift
end

def encode
  code = message.bytes
  p code
  moreCode = code.map{|s| s - shift}
  p moreCode
  encoded_message = moreCode.map{|s| s.chr}.join
  p encoded_message
end

end

p "What is the message?"
message = gets.chomp
p "What is the shift value?"
shift_value = gets.chomp.to_i

cipher = CeaserCipher.new(message,shift_value)

cipher.encode

#Further:  Make A/Z cases work
