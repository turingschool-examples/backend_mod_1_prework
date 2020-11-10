# Example of return vs. puts
def add_three(number)
# Because the return is next to number + 3, it does not execute next line
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value
