class CeasarCipher


  ORDERED_ALPHA = "ABCDEFGHIJKLMNOPQRSTUVWXYZ".split("")

  def encode(phrase, steps)
    incripted = phrase.upcase.split("").map do |letter|
      if letter == " "
        " "
      else
        target = ORDERED_ALPHA.index(letter) - steps
        ORDERED_ALPHA[target]
      end
    end
    print incripted.join("")
  end
end

cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
