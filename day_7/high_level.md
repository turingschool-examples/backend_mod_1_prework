# Checker_board
1. Let user decide on size of the board
  1.1 Assume rows and columns are the equal in size
2. Once user decides, create board
  2.1 Mark board with 'X' for black space
  2.2 Mark ' ' for white space
3. Create rows for size of board
  3.1 Create row by alternating black and white for size of board
  3.2 Go to next row once you reach size of board
    if even number
      3.2.1 Start with white for next row
    if odd number
      3.2.1 Start with black for next row
4. Create columns by alternating what row was started with
  if black
  4.1 Alternate with white
  if white
  4.1 Alternate with black
  4.2 Continue outputting alternate squares to size of board
5. Continue outputting rows for size of board
