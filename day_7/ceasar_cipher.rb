

# this was my first go and I got really turned around. I was going to use an array....but then hashes took over....
# I ended up starting again!


class CeasarCipher
  attr_accessor :alphabet, :starting_phrase, :shifting_number, :new_hash

  def initialize(starting_phrase, shifting_number)
    @alphabet_constant = {'a'=> 1, 'b'=> 2, 'c'=> 3, 'd'=> 4, 'e'=> 5, 'f'=> 6, 'g'=> 7, 'h'=> 8, 'i'=> 9, 'j'=> 10, 'k'=>11, 'l'=> 12, 'm'=> 13, 'o'=> 14, 'p'=> 15, 'q'=> 16, 'r'=> 17, 's'=> 18, 't'=> 19, 'u'=> 20, 'v'=> 21, 'w'=> 22, 'x'=> 23, 'y'=> 24, 'z'=> 25}
    @alphabet = {'a'=> '0', 'b'=> '1', 'c'=> '2', 'd'=> '3', 'e'=> '4', 'f'=> '5', 'g'=> '6', 'h'=> '7', 'i'=> '8', 'j'=> '9', 'k'=>'10', 'l'=> '11', 'm'=> '12', 'n'=> '13', 'o'=> '14', 'p'=> '15', 'q'=> '16', 'r'=> '17', 's'=> '18', 't'=> '19', 'u'=> '20', 'v'=> '21', 'w'=> '22', 'x'=> '23', 'y'=> '24', 'z'=> '25'}
    @starting_phrase = starting_phrase
    @shifting_number = shifting_number
    @new_hash = new_hash
  end

  def condense_string_to_hash
    array = @starting_phrase.downcase.split('')
    @hash = {}
    array.each do |value|
      key_value = value.split('=>')
      @hash[key_value[0]] = key_value[1]
    end
    p @hash
    return @hash
  end

  def get_value_from_alphabet
    # while @hash.length.to_i > 0 do
      @hash.each_key do |x|
        # p x
        @alphabet.each_key do |y|
          # p y
          if x == y
            missing_value = @alphabet.fetch(y)
            # p missing_value
            @hash[x] = missing_value
            p @hash
            @hash
            # return @hash
          end
        end
      end
    # end
  end

  def shift
    @shifted_hash = {}
    @hash.each_value do |x|
      p x#
      @shifted_value = (x.to_i + @shifting_number.to_i) #not adding
      @shifted_hash[x] = @shifted_value.to_s #created new hash!
      p @shifted_hash
      p @shifted_value#
      @new_hash = @shifted_hash.invert
      p @new_hash
      p @alphabet.invert
      flipped_alphabet = @alphabet.invert
      @new_hash.each_key do |y|
        flipped_alphabet.each_key do |a|
          if y == a
            something = flipped_alphabet.fetch(a)
            @new_hash[y] = something
            p @new_hash
          end
        end
      end
    end
    hash_length = @hash.length
    p hash_length#
    while hash_length > 0 do
      new_value_goal = @alphabet[@shifted_value]
      @hash[new_value_goal] = @new_value
      @alphabet.each_value do |h|
        if h == @new_value
          new_key = @alphabet.fetch(h)
          @hash[new_value_goal] = new_key
          p @hash
        end
      hash_length -= 1
      end
    end
  end

  def encrypted_phrase
    encrypted_array = @new_hash.values.join.upcase
    # encrypted_array.to_s

  end



  def assign_new_key
    @new_hash = @shifted_hash.invert
    p @new_hash
    p @alphabet.invert
    flipped_alphabet = @alphabet.invert
    @new_hash.each_key do |y|
      flipped_alphabet.each_key do |a|
        if y == a
          something = flipped_alphabet.fetch(a)
          @new_hash[y] = something
          p @new_hash
        end
      end
    end
  end
    # @shifted_hash.each_value |x|
      # @alphabet.each_value |y|
       # if x == y
         # missing_key = @alphabet.invert.fetch(y)
         # p missing_key
         # p @alphabet
         # @shifted_hash



    # @shifted_hash.each_key do |x|
      # temp = @shifted_hash[x]
      # @shifted_hash.delete_if{|key| key == :x}
      # @shifted_hash[:does_this_work] = temp
end
      # @alphabet.each_value do |y|




  # def assign_new_value
  # end
=begin
       new_key = @alphabet[shifted_value]
      if shifted_value != @shifting_number
         @hash[x] = new_key
         p new_key
      end
=end
       # @hash[x] = new_key
       # p @hash


# end


puts "We're going to play a game.  It's called the Ceasar Cipher. Give me a phrase: "
starting_phrase = gets.chomp
puts "Now, the way it will work is that '#{starting_phrase.upcase}' will now be encoded by me for you!"
puts "I'll take the letters of your word and either shift them to the right or to the left"
puts "A negative number will tell me to shift to the left, while a positive number will tell me to shift to the right."
puts "Enter your number now: "
shifting_number = gets.chomp

cipher = CeasarCipher.new(starting_phrase,shifting_number)
cipher.condense_string_to_hash
cipher.get_value_from_alphabet
cipher.shift
p cipher.encrypted_phrase
# cipher.assign_new_key
# cipher.encode(starting_phrase, shifting_number)
