# Program 3, only possible after I figured out program 2..

class CeasarCipher
  attr_accessor :message, :offset

  def initialize
    @message = message
    @offset = offset
    @encoded_array = []
    @encoded_message = ""
  end

  def encode(message, offset)
  alphabet = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']

  @encoded_array = message.upcase.split("").collect {|x| alphabet.index(x)}
  @encoded_array.each do |x|
    if x == nil
      @encoded_message << " "
    else
      x -= offset
      @encoded_message << alphabet[x]
      end
    end
    return @encoded_message
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)


# Program 2.. Not entirely sure why we're doing it in a class, so I attempted it as a regular function..

def encode(message, offset)
  new_array = []
  new_message = ""

  alphabet = ['A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z']

  new_array = message.upcase.split("").collect {|x| alphabet.index(x)}
  new_array.each do |x|
    if x == nil
      new_message << " "
    else
      x -= offset
      new_message << alphabet[x]
    end
  end
  return new_message
end

encode("Hello World", 5)


# Program 1.. My first one that I spent hours on, only to figure out that it's impossible for my output to equal the one online..

class CeasarCipher
  attr_accessor :message, :offset

  def initialize
    @message = message
    @offset = offset
    @encoded_array = []
    @encoded_message = ""
  end

  def encode(message, offset)
    message.split("").each {|w| @encoded_array << w.ord}
    @encoded_array = @encoded_array.collect {|x| x -= offset}
    @encoded_array = @encoded_array.collect {|y| y.chr}
    @encoded_array.each do |z|
      @encoded_message << z
      end
    return @encoded_message
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
