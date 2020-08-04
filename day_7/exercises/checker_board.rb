def make_checker_board
  puts "Let's build a checker board!"
  puts "How many spaces wide would you like it?"
  print "> "
  w = gets.chomp.to_i
  puts "How many spaces tall would you like it?"
  print "> "
  h = gets.chomp.to_i
  if w < 1 || h < 1
    make_checker_board()
  end
  x = "X"
  space = " "
  x_space = x + space
  space_x = space + x

  num_strings = w / 2
  first_string = ""
  until num_strings == 0
    first_string << x_space
    num_strings -= 1
  end
  if w % 2 == 1
    first_string.concat(x)
  end

  num_strings_second = w / 2
  second_string = ""
  num_strings_second
  until num_strings_second == 0
    second_string << space_x
    num_strings_second -= 1
  end
  if w % 2 == 1
    second_string.concat(space)
  end

  two_lines = "#{first_string}\n#{second_string}"

  if h < 2
    puts first_string
  elsif h >= 2
    (h / 2).times {puts two_lines}
    if h % 2 == 1
      puts first_string
    end
  end
  puts "Ok, let's play!"
end

make_checker_board()
