# Checkerboard

For this challenge I first had to define rows using:

```
row_0 = ["X", "", "X", "", "X", ""]
row_1 = ["", "X", "", "X", "", "X"]
```

I then used `row_count = gets.chomp` to allow for the user
 to input the desired number of rows
 I then had to create conditionals for various rows to accept large
 requests first was any value 3 or below:

- `row_count == 1`
```
if row_count == 1
  puts "#{row_0}\n"
```
- `row_count ==2`
```
if row_count == 2
  puts "#{row_0}\n#{row_1}\n"
```
- `row_count == 3`
```
if row_count == 3
  puts "#{row_0}\n#{row_1}\n#{row_0}"
```

I then put in a pattern for even and odd row requests for 3 and above:

- Odd rows:
`puts "#{row_0}\n#{row_1}\n" * (row_count / 2) + "#{row_0}\n"`

- Even rows:
`puts "#{row_0}\n#{row_1}\n" * (row_count / 2)`
