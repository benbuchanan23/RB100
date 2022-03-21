# Say Hello

say_hello = true
count = 0                  # add starting point for counting

while say_hello
  puts 'Hello!'
  count += 1              # add counter inside while loop
  say_hello = false if count == 5  #add stopping point for counter
end
