
## Thoughts on Creating a Checker Board (as per checker_board.md)

1. Create CheckerBoard class
  - Attributes
    - integer size
    - string black_square_char
    - string white_square_char
  - Methods
    - initialize(integer size [black_square_char = "X", white_square_char = " "])
    - print_board()
    - get_space_character(integer row, integer column)

1. Code print_board(️‍)
  - nested loops:
    - outer => (1..size).each do |row| ... end
      - Allowing inner loop to run for each row
      - ends by printing an empty line
    - inner => (1..size).each do |col| ... end
      - Writing out each column by printing result of get_space_character(row, col)

1. Code get_space_character(row, column)
  - If/Else block for if the row is even or not (using row % 2)
  - even # rows return 'X' on even cols, ' ' on odd cols
  - odd # rows return ' ' on even cols, 'X' on even cols


1. Code the program
  - Prompt user for input
  - Instantiate a CheckerBoard
  - Call the CheckerBoard's print_board method
