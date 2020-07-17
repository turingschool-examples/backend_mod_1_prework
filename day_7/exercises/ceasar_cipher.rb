
class CeasarCipher
  attr_reader :word, :shift, :letters

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
    return @prep
  end

  def shift(number)
    @prep.collect! do |word| #array of numbers seperated by words
      word.collect! do |value| #one array of numbers
        shifted_number = (value - number) #valid number! @this point the shifted_number is good!
        if number > 0 #shift to the left
          new_value = 26 + shifted_number
          shifted_number = new_value
        else
          shifted_number = new_value
        end


        if number < 0 #shift to the right
          new_value = shifted_number - 26
          shifted_number = new_value
          shifted_number
          if new_value > 26
            new_value -= 26
            shifted_number = new_value
          end
        end
        shifted_number = new_value
      end
    end
    return @prep
  end

  def transform_indexes_to_words
    @prep.collect! do |word| #all elements SHOULD be less than 26
      word.collect! do |value|
        @working_alphabet[value]
      end
    end
    return @prep
  end


  def encode(word, shift)

    transform_words_to_indexes
    shift(shift)
    transform_indexes_to_words
    @prep.collect! do |word|
      smashed_word = word.join
    end
      return @prep.join(' ')
  end
end

puts "What phrase do you want to use?"
word = gets.chomp.to_s.gsub!(/\W/,' ')
puts "How much do you want to shift by?"
shift = gets.chomp.to_i

my_cipher = CeasarCipher.new(word, shift)

puts "Your original phrase: #{word}"
puts "Is encoded into: #{my_cipher.encode(word.upcase, shift)}"
