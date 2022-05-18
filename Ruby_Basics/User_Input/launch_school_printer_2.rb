#  Launch School Printer (Part 2)
#  In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:

puts "Welcome to the Launch School Printer"
puts "Where we print 'Launch School is the Best! repetitively" 

loop do 
puts "How many times do you want us to print? Please enter a number >= 3 (Q to quit):"     
  user_input = gets.chomp.downcase
  break if user_input == 'q' 

  user_input_number = user_input.to_i
  if user_input_number >= 3
    user_input_number.times { puts "Launch School is the best!" }
  else
    puts "Invalid number." 
  end
end
