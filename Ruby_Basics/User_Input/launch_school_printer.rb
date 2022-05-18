#  Launch School Printer (Part 1)
#  Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

#  For now, just use #to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

# Examples:
# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 5
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!

# $ ruby lsprint.rb
# >> How many output lines do you want? Enter a number >= 3:
# 2
# >> That's not enough lines.
# >> How many output lines do you want? Enter a number >= 3:
# 3
# Launch School is the best!
# Launch School is the best!
# Launch School is the best!


puts "Welcome to the Launch School Printer"
puts "Where we print 'Launch School is the Best! repetitively" 

loop do 
puts "How many times do you want us to print? Please enter a number >= 3"     
  user_input = gets.chomp.to_i
 
  if user_input < 3
    puts "That's not enough lines" 
  else
    user_input.times { puts "Launch School is the best!" }
    break
  end
end
  