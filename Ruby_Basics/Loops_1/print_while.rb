#  Print While
#  Using a while loop, print 5 random numbers between 0 and 99. The code below shows an example of how to begin solving this exercise.

numbers = []
integers = (0..99).to_a
count = 0

while count <= 4
  random_number = integers.sample
  numbers << random_number
  count += 1
end

p numbers

### ALTERNATE VERSION ###
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
