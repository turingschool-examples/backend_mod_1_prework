# Program 1.. This would output a 8 x 6 board, as per the example..

# The example was so skewed that I didn't realize it was a 6 x 6, so I thought it used a set pattern

def checker_board(size)
  pattern_1 = "X X X "
  pattern_2 = " X X X"

  numbers = (1..size).to_a.reverse
  numbers.each do |number|
    if number.even?
      puts pattern_2
    elsif number.odd?
      puts pattern_1
    end
  end
end

checker_board(8)


# Program 2.. This will output a 9 x 9 board (size x size). (Even though the scale doesn't really look like it)

def checker_board(size)
  # We can change "X" to "||" and " " to "  " and it'll output a square shape
  pattern_1 = "||"
  pattern_2 = "  "
  new_pattern_1 = ""
  new_pattern_2 = ""

  numbers = (1..size).to_a.reverse
  numbers.each do |number|
    if number.even?
      new_pattern_1 << pattern_1
      new_pattern_2 << pattern_2
    elsif number.odd?
      new_pattern_1 << pattern_2
      new_pattern_2 << pattern_1
    end # I don't know if this is bad practice, having one subfuction end and another one start right after
  end
  numbers.each do |number|
    if number.even?
      puts new_pattern_1
    else # We can use else, since there's only two conditons
      puts new_pattern_2
    end
  end
end

checker_board(9)
