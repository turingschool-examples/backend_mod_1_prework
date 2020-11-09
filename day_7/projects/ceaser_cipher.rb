class CeaserCipher
  attr_accessor :phrase, :new_phrase

  def initialize(p)
    @phrase = p
    @new_phrase = ''
  end


  def encode(amount)
    @phrase.each_codepoint do |c|
      new = c + amount
      @new_phrase += new.chr
      @phrase = @new_phrase
    end
    puts @phrase
  end

end

jake = CeaserCipher.new("DOG")

jake.encode(3)
