class CeasarCipher
  def encode(text, shift)
    text = text.chars.to_a
    text_index = []
    plain = [*"A".."Z"]
    text.each do |t|
      t = t.upcase
      if plain.include?(t)
        text_index << plain.index(t).to_i
      else
        text_index << t
      end
    end

    cipher = [*"A".."Z"]
    shift.times do |x|
      x = cipher.shift
      cipher << x
    end

    cipher_index = []
    text_index.each do |i|
      if i.is_a? Integer
        cipher_index << cipher.fetch(i)
      else
        cipher_index << i
      end
    end
    p cipher_index.join()
  end
end

# technically this is not part of the code but without it ruby has nothing to return so
  #so nothing will happen if you run the file
cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
