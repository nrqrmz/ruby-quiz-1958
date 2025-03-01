# Ruby Quiz

## 1. What’s a variable? What’s the point of using variables? Give an example.
### A variable is a name which stores data.
### The point of using variables is to be able to reuse and manipulate data.

```ruby
first_name = 'Sebastien'
```

## 2. Precisely describe the following line of code using the correct vocabulary.
```ruby
age = 18
```
### We assign the value **```18```** to the **```age```** variable.

## 3. What’s a method? What’s the point of defining methods?
### A method is a name which refers to a sequence of program instructions in memory to store code.
### The point of using methods is to be able to reuse and manipulate code.

## 4. Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the **```#```**.
```ruby
def multiply(x, y) # We define the `multiply` method which takes two `x` and `y` parameters.
  return x * y     # We compute the product of `x` times `y` and return it as the result of the method `multiply`.
end                # This line marks the end of the `multiply` method definition.

puts multiply(5, 8) # We execute/call the method multiply with the arguments 5 and 8 and print the result.

```

## 5. What’s the keyword **```if```** ? Give us an example of **```if```** statements, using an **```age```** variable storing a student’s age for instance.

```ruby
age = 42
if age >= 21 # if evaluates a condition
  puts "You can vote"
else
   puts "You can't vote"
end
```

## 6. Complete the following code to compute the exact average of students grades (using **```each```** ).
```ruby
grades = [19, 8, 11, 15, 13]
sum = 0

grades.each do |grade|
  sum += grade
end

average = sum.fdiv(grades.length)
```

## 7. Define a **```capitalize_name```** method which takes **```first_name```** and **```last_name```** as parameters and returns the well-formatted fullname (with capitalized first and last names).
```ruby
def capitalize_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end
```

## 8. What’s the difference between concatenation and interpolation? Give an example.
### Concatenation is the operation of creating a new string by sticking to strings together. Example:
```full_name = "Sebastien" + " " + "Saunier"```
### Interpolation is the operation of creating a string by executing code inside this string. Example:
```full_name = "#{'sebastien'.capitalize} #{'saunier'.capitalize}"```

## 9. Translate each line of pseudo-code into ruby.
```ruby
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
puts fruits[1]

# Add an "apple" to the fruits array
fruits << 'apple'

# Replace "watermelon" by "pear"
fruits[2] = 'pear'

# Delete "orange"
Here are three different methods we can use to delete the element "orange"
fruits.delete_at(-1)
fruits.delete('orange')
fruits.pop
```

## 10. Translate each line of pseudo-code into ruby.
```ruby
city = { name: "Paris", population: 2000000 }

# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = 'Eiffel Tower'

# Update the population to 2000001
city[:population] = 2_000_001

# What will the following code return?
city[:mayor] #=> nil
```

## 11. Use the **```map```** iterator to convert the variable **```students```**, an array of arrays, into an array of hashes.Those hashes should have two keys: **```:name```** and **```:age```**. What is the type of those keys?
```ruby
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_students = students.map do |student|
  { name: student[0], age: student[1] }
end

p new_students
#=> [{ name: 'john', age: 28 }, { name: 'mary', age: 25 }, { name: 'paul', age: 21 }]
```
