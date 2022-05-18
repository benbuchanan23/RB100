#  Opposites Attract
#  Write a program that requests two integers from the user, adds them together, and then displays the result. Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

#  Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

#  You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do 
  puts "Please enter a positive or negative integer: " 
  integer_1 = gets.chomp.to_i 

  puts "Please enter a positive or negative integer: " 
  integer_2 = gets.chomp.to_i 

  break if integer_1 == 0 || integer_2 == 0
  puts "Invalid input. Only non-zero integers allowed." 

  if (integer_1 >= 1 && integer_2 >= 1) || (integer_1 <= -1 && integer_2 <=-1)
  puts "Invalid input. One integer must be positive, one must be negative." 
  
  end
  p sum = integer_1 + integer_2
end