class CeasarCipher
  def initialize(word,shift)
    @word = word
    @shift = shift
    @chars = word.split('')
  end

  def cipher
    alphabet = ('A'..'Z').to_a
    puts ''
    @chars.each do |char|
      if char == ' '
        print ' '
      else
        print alphabet[(char.ord - @shift - 65)]
      end
    end
    puts ''
  end
end

print "Pick a word, any word "
word = gets.chomp.upcase
print ""
print "How far to shift? "
shift = gets.chomp.to_i
caesar = CeasarCipher.new(word,shift)
caesar.cipher
