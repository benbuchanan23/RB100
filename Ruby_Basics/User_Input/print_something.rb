#  Print Something (Part 1)
#  Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

# Examples:
# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# y
# something

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# n

# $ ruby something.rb
# >> Do you want me to print something? (y/n)
# help

puts "Do you want me to print something: (y or n)?" 
user_input = gets.chomp

  if user_input.start_with?('y')
  puts "something"
  else

end