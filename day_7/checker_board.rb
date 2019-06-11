puts "How many tiles wide would you like your checkerboard?"
print "> "

n = $stdin.gets.chomp.to_i

puts "Great! Let's create a #{n} x #{n} checkerboard."

a = n / 2

a.times do
  puts "X " * n
  puts " X" * n
end 

if n.odd? == true
  puts "X " * n
end
