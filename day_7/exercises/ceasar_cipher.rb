
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
    # p number
    @prep.collect! do |word| #array of numbers seperated by words
      word.collect! do |value| #one array of numbers
        shifted_number = (value - number) #valid number! @this point the shifted_number is good!

        # require 'pry'; binding.pry
        # if shifted_number < 0 && shifted_number.abs() > 26
          # value = 26 - shifted_number
          # new_value = shifted_number - 26

        # else
          # new_value = shifted_number
        # end
        if shifted_number > 26
          new_value = shifted_number - 26
          # p value = shifted_number + 26 + shifted_number.abs()
          p shifted_number = new_value
          # new_value = shifted_number
          shifted_number
          if new_value > 26
            p new_value -= 26
            shifted_number = new_value
            # new_value = shifted_number
          # else

          end
        else
          shifted_number = new_value
          # new_value = shifted_number
        end
        shifted_number = new_value
      end
    end
    p @prep
    return @prep
  end

  def transform_indexes_to_words
    # p @prep
    @prep.collect! do |word| #all elements SHOULD be less than 26
      # require 'pry'; binding.pry
      word.collect! do |value|
        @working_alphabet[value]
        # if value <= 0

          # p value
          # altered_number = value - 26
          # shifted_letter = @working_alphabet[altered_number]
          # value = shifted_letter
        # else
          # p value
          # require 'pry'; binding.pry
          # altered_number = (26 - value.abs())
          # shifted_letter = @working_alphabet[altered_number]
          # value = shifted_letter



        # end
      end
    end
    p @prep
    return @prep
  end


  def encode(word, shift)

    transform_words_to_indexes
    shift(shift)
    transform_indexes_to_words
    p @prep
    @prep.collect! do |word|
      p smashed_word = word.join
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
