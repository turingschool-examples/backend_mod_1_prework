
class CeasarCipher
  attr_reader :starting_phrase, :shifting_number, :shifted_alphabet, :alphabet_constant, :last_array, :shifted_array, :word_number

  def initialize(starting_phrase, shifting_number)
    @starting_phrase = starting_phrase
    @shifting_number = shifting_number
    # @alphabet_constant = [('a'..'z')]
    @alphabet_constant = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z']
    @last_array = last_array
    @shifted_array = shifted_array
  end

  def word#give each word its own bucket
    @each_word = @starting_phrase.split
  end

  def how_many_words
    @word_number = @each_word.length
  end

  def changes_letters(a)
        @last_array =[]
        @shifted_array = []
        counter = -1
        word_length = a.length
        while word_length > -1
          important_number = @alphabet_constant.index(a[counter])
          shifted_number = important_number + @shifting_number
          if shifted_number > 25
            shifted_number = shifted_number - 25
            shifted_letter = @alphabet_constant[shifted_number]
          else
            shifted_letter = @alphabet_constant[shifted_number]
          end
            @shifted_array.insert(counter, shifted_letter)
            @shifted_array.delete_at(counter + 1)
            counter += 1
            word_length -= 1
        end
    @shifted_array
  end

  def join_the_elements_to_string(x)
    x.join("").upcase()
  end
  def final_presentation
    final_product = @shifted_array.join.upcase()
  end

end
puts "We're going to play a game. You get to tell me a phrase."
puts "I'll encrypt your phrase by shifting to the left or to the right."
puts "You get to tell me how much to shift, by giving me a number."
puts "If your number is negative I'll shift your encryption to the left."
puts "If you give me a positive number, I'll shift your phrase to the right."
puts "-" * 60
puts "Please type a phrase: "
starting_phrase = gets.chomp.downcase()
puts "Please type a number: "
shifting_number = gets.chomp.to_i
  if shifting_number > 25
    shifting_number = shifting_number - 25
  end
puts "-" * 60
puts "Your encrypted code is:"
cipher = CeasarCipher.new(starting_phrase, shifting_number)
  cipher.word.each do |x|
    cipher.changes_letters(x)
     print cipher.join_the_elements_to_string(cipher.changes_letters(x)) + " "
  end
  puts " "
  puts "_" * 60
