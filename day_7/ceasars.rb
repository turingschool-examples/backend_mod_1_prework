#p "Enter Text:"
#words = gets.chomp.downcase
#p "Shift amount:"
#shift = Integer(gets)

class LetterShift
  attr_accessor :text_input, :n

  def initialize(text_input, n)
    @text_input = text_input
    @n = n
    if n > 26
      puts "Max shift amount is 26. Results Incorrect."
    end
  end

  def encode
    alphabet = ('a'..'z').to_a
      .map.with_index { |x, y| [x, y] }
    alphabet = alphabet.to_h
    alphabet[" "] = 30

    @text_input = @text_input.downcase
    @text_input = @text_input.chars

    step_2 = @text_input.collect do |char|
      alphabet.assoc(char)
    end

    step_2.collect! do |x, y|
      if y < 30 && y >= @n
        y = y - @n
      elsif y < @n && y < 30
        y = 26 - (@n - y)
      else
        y = y
      end
    end

    step_2.collect! do |char|
      alphabet.key(char)
    end
    step_2.join
  end
end

#encode(words, shift)

test_1 = LetterShift.new("Testing aaa bbb this thing", 25)

print "Orignal Text: #{test_1.text_input}"
puts "\n--\n"
puts "Encoded Text: #{test_1.encode}"
