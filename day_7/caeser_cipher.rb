class CaesarCipher
  attr_reader :alphabet
  def initialize
    @alphabet = "aAbBcCdDeEfFgGhHiIjJkKlLmMnNoOpPqQrRsStTuUvVwWxXyYzZ"
  end

  def encode(message, key)
    puts "Encoding ' #{message} ' (key: #{key})"
    puts "-------------------------------------------"
    code = ''
    message.split('').each do |char|
      #Check if current character is found in @alphabet
      if alphabet.index(char)
        #Shift index and fix to keep it in bounds
        reference = alphabet.index(char) - ((key * 2) % alphabet.length)
        code += alphabet[reference]
      #Add character as is if it's not in alphabet
      else
        code += char
      end
    end
    puts code
    puts "-------------------------------------------"
    puts ""
    return code
  end

  def decode(message, key)
    puts "Decoding ' #{message} ' (key: #{key})"
    puts "-------------------------------------------"
    code = ''
    message.split('').each do |char|
      #Check if current character is found in @alphabet
      if alphabet.index(char)
        #Shift index and fix to keep it in bounds
        reference = (alphabet.index(char) + (key * 2)) % alphabet.length
        code += alphabet[reference]
      #Add character as is if it's not in alphabet
      else
        code += char
      end
    end
    puts code
    puts "-------------------------------------------"
    puts ""
    return code
  end

end

caesar = CaesarCipher.new
caesar.encode("Hello World! zZzz", 5)
caesar.decode("V idxz rvt oj nvt 'Czggj Rjmgy!'", 5)
