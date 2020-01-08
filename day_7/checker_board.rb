puts "How many squares across do you want your checkerboard?"
num = gets.chomp.to_i

(1..num).each do |n|
  if n % 2 == 0
    puts " X" * (num/2)
  else
    puts "X " * (num/2.0).ceil
  end
end
