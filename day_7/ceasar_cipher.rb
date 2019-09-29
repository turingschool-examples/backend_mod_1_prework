
class CeasarCipher
  def encode(phrase, shift_num)
    p phrase.downcase.chars

    # if x[0] == a[7]
    #   #find away to dynamically code x[0] - x[10 or however many letters there are in a string]
    #   p shift = a.rotate(5)
    #   p shift[7]
    # if x[1] == alphabet[4]
    #   p shift = alphabet.rotate(5)
    #   p shift[4]



    # require 'pry'; binding.pry
  #   end
  end
end


cipher = CeasarCipher.new
cipher.encode("Hello World", 5)
puts "Hello World".downcase.chars
p ord = {
  "a" => "a".ord,
  "b" => "b".ord,
  "c" => "c".ord,
  "d" => "d".ord,
  "e" => "e".ord,
  "f" => "f".ord,
  "g" => "g".ord,
  "h" => "h".ord,
  "i" => "i".ord,
  "j" => "j".ord,
  "k" => "k".ord,
  "l" => "l".ord,
  "m" => "m".ord,
  "n" => "n".ord,
  "o" => "o".ord,
  "p" => "p".ord,
  "q" => "q".ord,
  "r" => "r".ord,
  "s" => "s".ord,
  "t" => "t".ord,
  "u" => "u".ord,
  "v" => "v".ord,
  "w" => "w".ord,
  "x" => "x".ord,
  "y" => "y".ord,
  "z" => "z".ord,
}
