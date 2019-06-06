# Array Methods

- `[]` creates an array

```
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
=> ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
```

- `<<` shovel operator adds an element to the end of an array

```
days << "Shlurbday"
=> ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Shlurbday"]
```

- `array_name[]` fetches the element at a specific position

```
days[0]
=> "Sunday"
days[0..3]
=> ["Sunday", "Monday", "Tuesday", "Wednesday"]
```
- `.last` returns the last element of the array

```
days.last
"Shlurbday"
```

- `.sort` orders strings alphabetically, and numbers from least to greatest

```
days.sort
=> ["Friday", "Monday", "Saturday", "Shlurbday", "Sunday", "Thursday", "Tuesday", "Wednesday"]

x = [3, 7, 1, 9]
=> [3, 7, 1, 9]
x.sort
=> [1, 3, 7, 9]
```

- `each` iterates a block of code over each element in the array

```
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
days.each do |n|
  puts n.upcase
end
SUNDAY
MONDAY
TUESDAY
WEDNESDAY
THURSDAY
FRIDAY
SATURDAY
```

`days.each {|n| puts n.upcase}` will produce the same output

- `join` returns a concatenated string of the elements of an array, using the given separator string

```
days.join
=> "SundayMondayTuesdayWednesdayThursdayFridaySaturday"

days.join(", ")
=> "Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday"

days[0..2].join(", ")
=> "Sunday, Monday, Tuesday"
```

- `index` returns the index of the first object in an array that is equivalent to the argument obj. Returns `nil` if object is not in the array.

```
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
days.index("Tuesday")
=> 2
days.index("Taco Tuesday")
=> nil
```

- `include?` returns true if the given object is in the array, otherwise returns false

```
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
days.include?("Sunday")
=> true
days.include?("Sunday Funday")
=> false
```

- `collect` runs a block of code on each element in the array and collects the returned values in an array

```
days_upper = days.collect {|n| n.upcase}
days_upper
=> ["SUNDAY", "MONDAY", "TUESDAY", "WEDNESDAY", "THURSDAY", "FRIDAY", "SATURDAY"]
```

- `first` returns the first or first n elements of an array

```
days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
days.first
=> "Sunday"
days.first(3)
=> ["Sunday", "Monday", "Tuesday"]
```

- `shuffle` returns an array with the elements of the array in random order. `shuffle` will not affect the elements of the array, but `shuffle!` will randomly order the elements of the array and store them in the original array.

```
a = *(1..10)
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.shuffle
=> [6, 5, 4, 10, 7, 2, 1, 3, 8, 9]
```
