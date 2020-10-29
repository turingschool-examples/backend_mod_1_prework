def make_board(rows)
  (1..rows).each do |num|
    if num % 2 != 0
      puts even_row
    else
      puts odd_row
    end
  end
end

def even_row
  return "X X X"
end

def odd_row
  return " X X X"
end

puts "Make Checker Board"
puts "-" * 18
puts "Enter number of rows:"
rows = gets.chomp.to_i
make_board(rows)
