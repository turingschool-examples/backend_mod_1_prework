print "what is your word?"
print "> "
text = $stdin.gets.chomp.downcase
print "number of characters to shift"
print "> "
number = $stdin.gets.chomp

def caesar_cipher (string, number)
  string_array = string.split("")
  number = number.to_i
  array = []
  string_array.each do |letter|
    result = letter.ord - 97
    num = result.to_i
    num += number
    num += 97
    new_result = num.chr("UTF-8")
    array.push(new_result)
  end
  p array.join
end



caesar_cipher(text, number)

# store results in ARRAY
# print result array.join
# account for spaces
#convert to lowercase!
