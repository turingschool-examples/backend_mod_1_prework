class CeasarCipher

  def encode(phrase, shift_by)
    upper_case = phrase.upcase
    split = upper_case.split('')

    alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

    array = []
    new_array = []

    split.each do |letter|
      if letter == " "
        array.push(" ")
      else
        array.push("#{alphabet.index(letter)}")
      end
    end

    array.each do |number|
      if number == " "
        new_array.push(" ")
      else
        shift = number.to_i - shift_by
        new_array.push("#{alphabet[shift.to_i]}")
      end
    end

    puts new_array.join()

  end
end

test = CeasarCipher.new
test.encode("hello world", 5)

other_test = CeasarCipher.new
other_test.encode("we got this", 3)
