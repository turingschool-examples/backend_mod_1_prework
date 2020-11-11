class CeasarCipher
  attr_accessor :message, :shift, :direction, :placeholders, :new_message

  def initialize(message, shift, direction)
    @message = message
    @shift = shift
    @direction = direction
    @placeholders = {
      ' ' => 0,
      'a' => 1,
      'b' => 2,
      'c' => 3,
      'd' => 4,
      'e' => 5,
      'f' => 6,
      'g' => 7,
      'h' => 8,
      'i' => 9,
      'j' => 10,
      'k' => 11,
      'l' => 12,
      'm' => 13,
      'n' => 14,
      'o' => 15,
      'p' => 16,
      'q' => 17,
      'r' => 18,
      's' => 19,
      't' => 20,
      'u' => 21,
      'v' => 22,
      'w' => 23,
      'x' => 24,
      'y' => 25,
      'z' => 26
    }
    @new_message = []
  end

  def encode
    chars = message.split('')
    chars.each do |char|
      value = placeholders[char.downcase]

      if value != 0

        if self.direction == 'left'
          value -= self.shift
          if value < 0
            value = value.abs()
            value = 26 - value
          elsif value == 0
            value = 26
          end

        elsif self.direction == 'right'
          value += self.shift
          if value > 26
            value -= 26
          end
        end
      end

    new_value = placeholders.key(value)
    @new_message.push(new_value)

    end

  puts self.new_message.join('')
  end

end

love_note = CeasarCipher.new("Rocky loves Emily", 5, "left")
love_note.encode
