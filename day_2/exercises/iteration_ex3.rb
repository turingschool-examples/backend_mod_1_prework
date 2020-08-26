arr = [1, 2, 3, 4]
arr2 = arr.map { |x| 2 * x }

# The map method can be used to create a new array based on the original array,
#   but with the values modified by the supplied block:
#   arr.map { |a| 2*a }   #=> [2, 4, 6, 8, 10]
#   arr                   #=> [1, 2, 3, 4, 5]
#   arr.map! { |a| a**2 } #=> [1, 4, 9, 16, 25]
#   arr                   #=> [1, 4, 9, 16, 25]
