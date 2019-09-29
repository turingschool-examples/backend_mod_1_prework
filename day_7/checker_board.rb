board = {
  black: "X",
  white: " "
}


puts "Please select checkerboard size:"
input = gets.chomp.to_i
size = input/2

first_line = (board[:black] + board[:white]) * (size)
second_line = (board[:white] + board[:black]) * (size)
both = [first_line, second_line]



if input.odd?
  puts "Please select even number:"
  gets.chomp.to_i
else input.even?
  size.times do |line|
    puts both
  end
end
