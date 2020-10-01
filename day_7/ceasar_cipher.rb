
puts "We're going to create a cipher!"
puts "You'll enter a number and it will take the word Hello"
puts "and encode it by shifting the alphabet by the number you choose."

hello = "hello".chars.map { |c| c.ord}
puts "These are the numbers that currently represent the word Hello:"
p hello

puts "What number would you like to use?"
puts "> "
input = $stdin.gets.chomp.to_i

cipher = hello.map { |c| c + input }
puts "This is the word encoded based on the number you entered: "

scrambled_word = cipher.map { |c| c.chr }.join
p scrambled_word
puts "These are the numbers that represent the encoded version:"
p cipher
