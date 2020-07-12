
class CeasarCipher
  attr_reader :word, :shift, :letters

  ALPHABET_CONSTANT = ("A".."Z")

  def initialize(word, shift)
    @word = word
    @shift = shift
    @prep = word.upcase.split()
    # @letter = letters
    @working_alphabet = ALPHABET_CONSTANT.to_a
  end

  def transform_words_to_indexes
    # p @prep
    @prep.collect! do |word|
      letters = word.split('')
      letters_length = letters.length
      letters.collect! do |letter|
        # letter
        letter_index = @working_alphabet.find_index(letter)
        letter = letter_index
      end
    end
    return @prep
  end

  def shift(number)
    # p @prep
    @prep.collect! do |word|
      word.collect! do |value|
        shifted_number = value + number
        if shifted_number < 0 && shifted_number.abs() > 26
          value = shifted_number + 26 + shifted_number.abs()
        else
          value = shifted_number
        end
        if shifted_number > 26
          value = shifted_number - 26
        else
          value = shifted_number
        end
      end
    end
    return @prep
  end

  def transform_indexes_to_words
    @prep.collect! do |word|
      word.collect! do |value|
        if value <= 0
          altered_number = (25 - value.abs())
          shifted_letter = @working_alphabet[altered_number]
          value = shifted_letter
        else
          altered_number = value - 25
        shifted_letter = @working_alphabet[altered_number]
        value = shifted_letter
        end
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
