puts "------------------------------"
def say(words)
  puts words
  p words.bytes
  puts words.upcase
  puts words.capitalize
  puts words.downcase
  p words.chars
  puts words.length
  puts "----------------------------"
end
puts "Enter string here"
print "> "
stringeval = $stdin.gets.chomp

say (stringeval)

[1, 2, 3].each do |num|
  puts num
end

def print_num(num)
  puts "Here's the number you were looking for --> #{num}."
  puts "Why do you like #{num} so much?"
end

print_num(1)
print_num(2)
print_num(3)
print_num(5)
print_num(8)
print_num(13)
