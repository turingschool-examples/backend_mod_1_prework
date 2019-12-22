### Array Methods

```
samples = [5, 7, 10, 1, 4]
```

`samples.sort`
If the array has integers, it'll sort the array numerically. If it has strings, it'll sort the array alphabetically:
- `=> [1, 4, 5, 7, 10]`
- `=> ['five', 'four', 'one', 'seven', 'ten']`

`samples.each`
Goes through each value in the array and iterates them with the specific code. It doesn't modify the array, and always prints the original:
```
sample.each {|sample| puts sample * 2}
10
14
20
2
8
=> [5, 7, 10, 1, 4]
```


`samples.collect`
Similarly to .each it goes through each value in the array and iterates them with a specific code, BUT it returns new values for the existing array.
```
sample.collect {|sample| puts sample * 2}
10
14
20
2
8
=> [nil, nil, nil, nil, nil]
# I'm not entirely sure why it returns an array of nils
```

`samples.first`
Puts the first value of the array:
- `=> 5`

`samples.last` Puts the last value of the array:
- `=> 4`

`samples.shuffle`
Randomly shuffles the order of the array:
- `=> [7, 10, 4, 5, 1]`
