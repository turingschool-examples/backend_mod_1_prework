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
  attr_reader :input_string, :alphabet, :shifted, :input_array, :index_of_string

  def initialize(input_string)
    @input_string = input_string
    @shifted =  shifted
    @alphabet = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"]
    @input_array = []
    @index_of_string = []

  end

  def string_to_array
    @input_array = @input_string.upcase.split('').each do|letter|
    @index_of_string += @alphabet.index(letter)#.split(//)#.map {|chr| chr.to_i}
    #@index_of_string = Array(@index_of_string)
    puts @index_of_string

    end
    #puts @index_of_string = @index_of_string + 3
    #@index_of_string = @index_of_string.each do|number|
    #  number = number + 3
    #  puts number

    end
    end

try_it = Cesar_cipher.new('Hello World')
try_it.string_to_array
