puts "What is your message?"
puts "> "
message = $stdin.gets.chomp

puts "What is your shift?"
puts "> "
shift = $stdin.gets.chomp.to_i

#print message.split('')
#print "\n"

arr = message.split('')

arr = arr.collect { |char| char.ord.to_i }

#puts arr

new_arr = arr.collect { |char|
  if char < 91 && char > 64
    if char + shift > 90
      char = char + shift - 90 + 64
    elsif char + shift < 65
      char = 91 - 65 + char + shift
    else
      char = char + shift
    end

  elsif char < 123 && char > 96
    if char + shift > 122
      char = char + shift - 122 + 96
    elsif char + shift < 97
      char = 123 - 97 + char + shift
    else
      char = char + shift
    end
  else
    char = char
  end
  }

#puts new_arr

caesar = new_arr.collect { |char| char.chr }

caesar_cipher = caesar.join

print caesar_cipher
print "\n"
