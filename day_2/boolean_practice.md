# Equality Operators

1. `== Equals` This is used to check if two objects or values are equal. If so, it returns true.
1. `!= Not Equals` This is used as above, however this operator works in reverse. It returns true if the objects and values are not equal.
1. `=== Case Equals`	This is used to test equality in case statements, like ranges and regular expressions. If an value is in the range or regex this returns true, with most objects it is the same as the == statement.
1. `> Greater Than` Is the greater than statement. If the value on the left is more then the value on the right, this returns true.
1. `>= Greater or Equal` Is as above, but it also returns true if the values are equal.
1. `< Less Than` This operator is the reverse of the above, this returns true if the value on the right is greater then the value on the left.
1. `<= Less or Equals` Is as above, but it also returns true if the values are equal.
1. `<=> Combined Comparison` This is the combined comparison operator. This returns 0 if the two sides are equal, 1 if left side is greater than the right side and -1 if the right side is greater then the left.
1. `.eql? Equals Method` This method returns true if the object the method is used on and the argument have both the same type and are equal.
1. `equal? Identical MMethod` This method returns true if the two objects are perfectly identical, so it only returns true if you are comparing the same object. This returns false in all other cases, including if the objects have the same value and type.
