class CeasarCipher
  attr_accessor :user_string, :user_num, :user_chars, :indexes, :cipher_shift, :letters_array, :encoded_text, :decoded_text

  def initialize(string, num)
    @user_string = string
    @user_num = num
    @user_chars = string.downcase.chars
    @indexes = []
    @encoded_text = []
    @decoded_text = []
    @cipher_shift = nil
    @letters_array = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
  end

  def encode
    self.user_chars.each { |letter|
    if self.letters_array.include?(letter)
      self.indexes << self.letters_array.index(letter)
    else
      self.indexes << ' '
    end
    }

    self.cipher_shift = self.letters_array.rotate(self.user_num)

    self.indexes.each { |index|
      if index.is_a?(Integer)
        self.encoded_text << self.cipher_shift[index]
      else
        self.encoded_text << ' '
      end
    }

    puts " "
    puts "Your text has been encoded by the cipher. The cipher power is #{user_num}."
    puts "-----------------"
    puts "The Encoded Text:"
    puts "-----------------"
    print self.encoded_text.join
    puts " "
  end

  def decode
    self.indexes.each { |index|
      if index.is_a?(Integer)
        self.decoded_text << self.letters_array[index]
      else
        self.decoded_text << ' '
      end
    }

    puts " "
    puts "Your text has been decoded by the cipher. The orginal cipher power is #{user_num}."
    puts "-----------------"
    puts "The Decoded Text:"
    puts "-----------------"
    print self.decoded_text.join
    puts " "
  end

  def new_cipher(string, num)
    self.user_string = string
    self.user_num = num
    self.user_chars = string.downcase.chars
    self.indexes = []
    self.encoded_text = []
    self.decoded_text = []
    self.cipher_shift = nil
  end
end

secret = CeasarCipher.new("I want to share a little secret with you.", 6)
