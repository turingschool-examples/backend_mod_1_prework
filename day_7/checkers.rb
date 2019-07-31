input = gets.chomp.to_i

input_squared = input * input

input_array = (1..input_squared).to_a

input_array.map! do |number|
  if (number.even?)
    number = "X"
  elsif (number.odd?)
    number = "-"
  end
end

p input_array
