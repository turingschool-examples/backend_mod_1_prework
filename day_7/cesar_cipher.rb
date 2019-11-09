#Also known as a shift cipher, the Ceasar Cipher is one of the
#oldest and simplest encoding techniques.  A Ceasar Cipher works
#by shifting the alphabet by a set number of letters down the
#alphabet.  For example, with a left shift of 3, 'D' would be
#replaced by 'A', 'E' would be replaced by 'B', and so on.
#See below for a full alphabet example with a left shift of 3:

#```
#plain:  ABCDEFGHIJKLMNOPQRSTUVWXYZ
#cipher: XYZABCDEFGHIJKLMNOPQRSTUVW
#```

#Create a file named caesar_cipher.rb and within that file, write a program that will take any string, and encode it based on a shift value provided by the user.  The interaction pattern for this program might look something like this:

#```
#cipher = CeasarCipher.new
#cipher.encode("Hello World", 5)
#=> "CZGGJ RJMGY"
#```



class Cesar_cipher
  attr_accessor :input_string, :alphabet, :shifted, :input_array, :index_of_string

  def initialize(input_string, shifted)
    @input_string = input_string
    @shifted =  shifted
    @alphabet = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    @input_array = input_array
    @index_of_string = index_of_string

  end



  def shift_alphabet
    poppable = @alphabet.shift(@shifted)
    @alphabet = @alphabet.push(poppable)
  end

  def string_to_index
    @input_array = @input_string.upcase.split('').collect do|letter|
      @alphabet.index(letter)
    end
    end

  def index_to_string
    @input_array = @input_array.collect do |letter|
      if letter.nil? || letter == 0
        letter = " "
      else
      letter = letter.to_i
      @alphabet[letter]
    end
  end
    puts @input_array.join.downcase
  end
end




try_it = Cesar_cipher.new('Hello World', 4)
try_it.string_to_index
try_it.shift_alphabet
try_it.index_to_string

#answer:
#Khoor Zruog
