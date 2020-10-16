puts "Choose your size:"
print "> "
number = $stdin.gets.chomp.to_i
size = (1..number).to_a

size.each do |x|
  if x % 2 == 0
    puts " X" * (number / 2)
  else
    puts "X " * (number / 2)
  end
end
