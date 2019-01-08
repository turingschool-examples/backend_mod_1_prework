class CaesarCipher

  def initialize(phrase)
    @phrase = phrase.split""
    @encoded_phrase = ""
    @lower = ("a".."z").to_a
    @upper = ("A".."Z").to_a
  end

  def encode_alpha(shift)
    @encoded_lower = @lower.rotate(shift)
    @encoded_upper = @upper.rotate(shift)
  end

  def encode_lower(letter)
    @encoded_phrase << @encoded_lower[@lower.index(letter)]
  end

  def encode_upper(letter)
    @encoded_phrase << @encoded_upper[@upper.index(letter)]
  end

  def letter?(letter)
    letter =~ /[[:alpha:]]/
  end

  def encode
    @phrase.each do |char|
      if letter?(char)
        if char == char.upcase
          self.encode_upper(char)
        else
          self.encode_lower(char)
        end
      else
        @encoded_phrase << char
      end
    end
    puts "#{@encoded_phrase}"
  end
end

puts "What phrase do you want to encode?"
print "> "
user_input = gets.chomp
cipher = CaesarCipher.new(user_input)
puts "What is your shift value?"
print "> "
shift = gets.to_i
cipher.encode_alpha(shift)
cipher.encode
