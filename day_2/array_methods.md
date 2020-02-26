# Arrays and Methods for Arrays

## Arrays
- This is a collection of data
- typically they are covered in brackets []
- the data inside the brackets are called elements
- you can have an array of strings, but can you have strings of arrays?

## Iteration
- Iteration is like printing labels on Microsoft Word.  You want to print all the names, but you have to tell the program where the names are located and then the program has to go to that location, pick up the name, and print that specific information into the space you designated on the label.

Turing showed the following example:

```
names = ["Megan", "Brian", "Sal"]

print names[0]
print names[1]
print names[2]
```
But it's important to note that this process might be harmless for three students, but what if you had hundreds of students, how you do you scale it?  Check out the .each method detailed below for more information!

## Methods
- Methods are actions focused on the array.
- Below are a few common methods


### .each
This method allows for an iteration of the array, in other words, it goes through every element within the array.

like the example above that was taken from Turing.

```
names = ["Megan", "Brian", "Sal"]
names.each do |name|
  puts name
end
```

I had an example of a previous code I wrote where I was trying to calculate the hours per day I needed to perform to complete my hours for TANF.

```
tanf_hours_met = 135.0
jan_work_days = 23
feb_work_days = 20
mar_work_days = 22
apr_work_days = 22
may_work_days = 21
jun_work_days = 22
jul_work_days = 23
aug_work_days = 21
sep_work_days = 22
oct_work_days = 22
nov_work_days = 21
dec_work_days = 23

jan_av_hr_pr_day = tanf_hours_met / jan_work_days
feb_av_hr_pr_day = tanf_hours_met / feb_work_days
mar_av_hr_pr_day = tanf_hours_met / mar_work_days
apr_av_hr_pr_day = tanf_hours_met / apr_work_days
may_av_hr_pr_day = tanf_hours_met / may_work_days
jun_av_hr_pr_day = tanf_hours_met / jun_work_days
jul_av_hr_pr_day = tanf_hours_met / jul_work_days
aug_av_hr_pr_day = tanf_hours_met / aug_work_days
sep_av_hr_pr_day = tanf_hours_met / sep_work_days
oct_av_hr_pr_day = tanf_hours_met / oct_work_days
nov_av_hr_pr_day = tanf_hours_met / nov_work_days
dec_av_hr_pr_day = tanf_hours_met / dec_work_days

puts "Calculating TANF Hours"

puts "In January I have to work #{jan_av_hr_pr_day} hours per day to meet my hours."
puts "In February I have to work #{feb_av_hr_pr_day} hours per day to meet my hours."
puts "In March I have to work #{mar_av_hr_pr_day} hours per day to meet my hours."
puts "In April I have to work #{apr_av_hr_pr_day} hours per day to meet my hours."
puts "In May I have to work #{may_av_hr_pr_day} hours per day to meet my hours."
puts "In June I have to work #{jun_av_hr_pr_day} hours per day to meet my hours."
puts "In July I have to work #{jul_av_hr_pr_day} hours per day to meet my hours."
puts "In August I have to work #{aug_av_hr_pr_day} hours per day to meet my hours."
puts "In September I have to work #{sep_av_hr_pr_day} hours per day to meet my hours."
puts "In October I have to work #{oct_av_hr_pr_day} hours per day to meet my hours."
puts "In November I have to work #{nov_av_hr_pr_day} hours per day to meet my hours."
puts "In December I have to work #{dec_av_hr_pr_day} hours per day to meet my hours."

```

This was time consuming and ineffective.

If I had put this information into an array, I could have done this quicker.
```
work_days_per_month = ["23", "20", "22", "22", "21", "22", "23", "21", "22", "22", "21", "23"]

tanf_hours_met = 135

2020_work_days_per_month.each do ||

puts
```





### .sort
This method sorts the elements within an array, kind of like the sort button on excel.

### .join
This method mashes all the array together into 1 string.

- Fun fact, if you add an argument after join, the sentence is readable to your user.
```
yoda_phrase = ["Don't", "join", "the", "dark", "side"]
```
Just the .join method mashes these strings together
```
yoda_phrase.join
"Don'tjointhedarkside"
```
If you add an argument after join, you can separate the strings with a space
```
yoda_phrase.join(" ")
"Don't join the dark side"
```
### .index
This finds the address of a specific element.  Probably super helpful for arrays that are gigabytes.

### .include?
This method took some playing with before I could understand it.

You have to input what within the array you are looking for and the output will be true or false.
For example
```
yoda_phrase = ["Don't", "join", "the", "dark", "side"]

yoda_phrase.include?"join"
=> true

yoda_phrase.include?"luke"
=> false
```
I think this means this method sets up the output as a boolean.

### .each

### .collect

### .first

### .last

### .shuffle
