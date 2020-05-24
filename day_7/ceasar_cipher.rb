# steps 1 & 2
puts "What would you like to encrypt? "
text = gets.chomp.upcase
puts "Please provide a shift value"
shift = gets.chomp.to_i
## Comment out above prompts and use the two below to test
# text = "Hello World!"
# shift = 5

# # Steps 3-7

alpha = Array("A".."Z")
shifted_values = alpha.rotate(shift)
alpha_hash = alpha.zip(shifted_values).to_h

x = text.upcase.chars.map do |c|
      if alpha_hash[c] == nil
         c
      else
        alpha_hash[c]
      end
    end.join

# Print to terminal
puts  "Text Ceasar ciphered:"
p x
