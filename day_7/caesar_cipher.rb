# https://medium.com/@alexander.virga/ruby-simple-string-encryption-shift-caesar-cipher-encoder-rot-9dedf06374d1
# I did not create this, I copied it from the website listed above so that I could understand what each line does.
def encrypt(string, key)
  string_to_ascii_array = string.chars.map {|char| char.ord}
  shifted = string_to_ascii_array.map {|char| char+key}
  shifted.map { |char| char.chr }.join
end

  puts encrypt("Hello World", 5)

# I utilized this a lot when writing my high_level.md file. What I
# did was comment out each line to comprehend what the line did
# in relation to the code. I then ran this code in my terminal
# to see the result. This was incredibly helpful in gaining a
# very basic comprehension how this code was created. I have an
# understanding that there are multiple ways to create a cipher.

# This was another website that I referenced for understanding.
# https://www.rubyguides.com/2015/03/caesar-cipher-in-ruby/
