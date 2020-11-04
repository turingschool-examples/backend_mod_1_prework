
=begin
class CeasarCipher

def encode (string, number)
    encode_string = ""

    string.each_char do |i|
      if ("a".."z").include? (i.downcase)
        number.times {i = i.next}
      end
      encode_string << i[-1]
    end
    encode_string
  end
end

cipher = CeasarCipher.new
p cipher.encode("Hello World", 5)
=end
class CeasarCipher

  def encode(string, key)
    convert_string = string.chars.map {|char| char.ord}
    shifted = convert_string.map {|char| char+key}
    shifted.map { |char| char.chr }.join
    end
end
cipher = CeasarCipher.new
p cipher.encode("Hello World", 5)
