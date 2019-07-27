# Create a caesar cipher class
class CaesarCipher

    # Define a method to encode text
    def encode(text, shift)

        # Make shift value an integer if not already
        shift = shift.to_i

        # Define array of letters in alphabet and array to store encoded text
        alpha = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.split('')
        code = Array.new(text.length)

        # Iterate through input text's characters
        text.upcase.split('').each_with_index do |char, i|
            # If the character is alphabetical, shift left by desired amount
            if alpha.include?(char)
                if alpha.index(char) - shift >= 0
                    code[i] = alpha[alpha.index(char) - shift]
                else
                    code[i] = alpha[alpha.index(char) - shift + alpha.length]
                end
            # If character is not alphabetical, leave it alone
            else
                code[i] = char
            end
        end

        # Return the shifted text
        p code.join
    end
end

# Create a new cipher class and call the encode method to ensure functionality
cipher = CaesarCipher.new
cipher.encode("Hello, World!", 5)

# Do it again just to be sure
sample = CaesarCipher.new
sample.encode("I really enjoy bean burritos with pico de gallo.", 17)
