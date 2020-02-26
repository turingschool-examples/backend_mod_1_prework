## Day 2 Questions

#### 1. Create an array containing the following strings: `"zebra", "giraffe", "elephant"`.

`animals = ["zebra", "giraffe", "elephant"]`
#### 2. Save the array you created above to a variable `animals`.
`animals = ["zebra", "giraffe", "elephant"]`

#### 3. using the array `animals`, how would you access `"giraffe"`?
`animals[2]`

#### 4. How would you add `"lion"` to the `animals` array?

`animals << "lion"`

#### 5. Name and describe two additional array methods.

.push adds additional information to the end of an array.

`a = [ "a", "b", "c" ]`

`a.push("d", "e", "f")`

displays: ` ["a", "b", "c", "d", "e", "f"]`

.pop removes the last element in an array.

`a = [ "a", "b", "c", "d" ]`

`a.pop     #=> "d"`

#### 6. What are the boolean values in Ruby?

Booleans in Ruby are true or false values often established by a logic operators comparison:
|| (or), && (and), ! (not).

#### 7. In Ruby, how would you evaluate if `2` is equal to `25`? What is the result of this evaluation?
`2 == 25 = false`

#### 8. In Ruby, how would you evaluate if `25` is greater than `2`? What is the result of this evaluation?
`25 > 2 = true`
