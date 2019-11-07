class CeasarCipher
  #attr_accessor :message

#  def initialize(message, shift)
#    @message = message
#    @shift = shift
#  end


  def encode(message, shift)
    @message = message.upcase
    @shift = shift
    #want to return number pair for letter -- hash?

    # need tp print word from number equivalent

    puts "#{@message} --  shift #{shift}"
  end

end


cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
#=> "CZGGJ RJMGY"
