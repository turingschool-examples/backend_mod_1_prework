# Work in Progress. Will attempt to finish before start of classes.





class CeasarCipher
    attr_accessor :to_encode, :by_value
   
    def initialize
    end
    
    def encode(string, value)
        alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]
        
        @to_encode = string
        @by_value = value

        alphabet_shift = alphabet.rotate(value)

        split_string = string.split(//)
        
    end
end

cipher = CeasarCipher.new

cipher.encode("Hello World", 5)

