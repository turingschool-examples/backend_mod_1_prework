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
    
  # One line of code, changes all the letters upcase to match alphabet, splits it by character into an array and stores it in a new array,
  # and collects the index value of the letter in the alphabet
  @encoded_array = message.upcase.split("").collect {|x| alphabet.index(x)}
  @encoded_array.each do |x|
    # Space is returned as a nil because it's not in the alphabet, so you can't subtract the offset from it.
    # I tried to reserve alphabet[26] as " " but it proved to be more difficult than an if statment
    if x == nil
      # If there's a space, it appends " " to the new message
      @encoded_message << " "
    else
      x -= offset
      # otherwise, x changes by the offset and is replaced by the character in the new value slot
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
  # local variables
  new_array = []
  new_message = ""
  
  # Array of the cipher
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


# Program 1.. My first one that I spent hours on, only to figure out that it's impossible for my output to equal the one online because
# I'm converting everything as is to decimal values, including lowercase letters which have a different value than uppercase

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
