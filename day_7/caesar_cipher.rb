# caesar_cipher.rb

puts "Weclome to the Caesar Cipher Machine"

shift_by = 100 #
until shift_by >= -25 && shift_by <= 25 && shift_by != 0 # forces number range input
  puts "Please enter a number between -25 and 25:"
  shift_by = gets.chomp.to_i # how much to shift the cipher
end

puts "Please enter a phrase to scramble:"
phrase = gets.chomp # user's inputted phrase (string)

phrase_array = [] # user's inputted phrase (array)
caesar_array = [] # user's scrambled phrase (array)
count = 0 # counting number for string -> array opperation
limit = phrase.length # total number of characters in phrase

while count < limit # string -> array
  phrase_array << phrase[count]
  count += 1
end

# creating alphabet array
alphabet_array = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']

phrase_array.each do |n|
  scrambled_index = alphabet_array.index(n) + shift_by # locates index of letter then adds shift_by
  if scrambled_index > 25
    scrambled_index = scrambled_index - 26
  end
  caesar_array << alphabet_array[scrambled_index]
end

puts "Your original phrase:  '#{phrase}'" # extra space to line up
print "Your scrambled phrase: '"

caesar_array.each do |n|
  print n
end

puts "`" # end line
