class CeasarCipher

	def encode(string, n)

		array = string.chars

		alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
		holder_alphabet = alphabet
		new_array = []

		array.each do |c|

			x = holder_alphabet.index(c)
			if x == nil
				new_array << c
			else
				holder_2 = holder_alphabet.rotate(x + n)
				new_array << holder_2.first
			end
		end

		new_string = new_array.join
		p new_string
	end
end


bob = CeasarCipher.new


bob.encode("Hello World!", 3)
