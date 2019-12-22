class CaesarCipher

  def shift_char(c, base, offset)
    (((c.ord - base) + offset) % 26 + base).chr
  end

  def cipher
    puts "Provide Phrase: "
    string = gets.chomp

    puts "Provide Number: "
    num = gets.chomp.to_i

    string.chars.map do |c|
      case c
      when 'a'..'z'
        shift_char(c, 'a'.ord, num)
      when 'A'..'Z'
        shift_char(c, 'A'.ord, num)
      else
        c
      end
    end.join
  end
end

caesar = CaesarCipher.new
p caesar.cipher
