# Array Methods

- `collect` creates a new array, with each element as the result of the block
  - I'm not sure why we'd use this over `map` though, since both do the same thing
- `each` iterates over each item in the array, used with blocks to perform operations on each item
- `first` returns the first element of the array
- `include?` returns a boolean indicating if the passed in parameter is included in the array
- `index` returns the index of the first time the parameter is present
- `join` joins each element of the array into a string, seaparated by a parameter (probably empty string if no param is passed in)
- `last` returns the last element of the array
- `length` returns the number of elements in the array
- `shuffle` returns randomizes the order of the array
- `sort` returns an array which, for strings & ints, is sorted into ascending order
