greeting = "Hello Everyone!"

puts greeting[0..4]
puts greeting[6..14]
puts greeting[6..-1]
puts greeting[6..-2]
# puts greeting[6..0]
puts greeting.length

sentence = "This is my sample sentence."
puts sentence.split

numbers = "one,two,three,four,five"
puts numbers.split
puts numbers.split(",")

puts greeting.gsub("Everyone!","Friends!")

modifier = "very"
mood = "excited"
puts "I am #{modifier * 3 + mood} for today's class!"

5.times do
  puts "Hello, World!"
end

puts "this is a sentence".gsub("e"){puts "found an e!"}

5.times do |i|
  puts "#{i}Hello again!"
end

puts "this is a sentence".gsub("e"){|letter| letter.upcase}
