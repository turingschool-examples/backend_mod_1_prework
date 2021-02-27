
class CeasarCipher
  attr_accessor :word, :shift, :letters, :prep

  ALPHABET_CONSTANT = ("A".."Z")

  def initialize(word, shift)
    @word = word
    @shift = shift
    @prep = word.upcase.split()
    @working_alphabet = ALPHABET_CONSTANT.to_a
  end

  def transform_words_to_indexes #
    @prep.collect! do |word|
      letters = word.split('')
      letters_length = letters.length
      letter = letters.collect! do |letter|
        letter_index = @working_alphabet.find_index(letter)
      end
    end
    return prep
  end

  def shift(number)
    self.prep.collect! do |word| #array of numbers seperated by words
      word.map! do |value| #one array of numbers
        value -= number
        if value > 26 #shift to the right
          value -=  26
        else
          value
        end
        if value < 0
          value += 26
        else
          value
        end
      end
    end
    prep
  end

  def transform_indexes_to_words
    self.prep.collect! do |word| #all elements SHOULD be less than 26
      word.collect! do |value|
        @working_alphabet[value]
      end
    end
    prep
  end


  def encode(word, shift)

    transform_words_to_indexes
    shift(shift)
    transform_indexes_to_words
    self.prep.collect! do |word|
      word.join
    end
      self.prep.join(' ')
  end
end

puts "What phrase do you want to use?"
word = gets.chomp.to_s.gsub!(/\W/,' ')
puts "How much do you want to shift by?"
shift = gets.chomp.to_i

my_cipher = CeasarCipher.new(word, shift)

puts "Your original phrase: #{word}"
puts "Is encoded into: #{my_cipher.encode(word.upcase, shift)}"
