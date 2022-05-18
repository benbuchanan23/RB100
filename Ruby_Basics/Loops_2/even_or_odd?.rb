#  Even or Odd?
#  Write a loop that prints numbers 1-5 and whether the number is even or odd. Use the code below to get started.

count = 1

loop do

  if count.odd?
    puts "#{count} is odd!" 
  else
    count.even?
    puts "#{count} is even!"
  end
  
  break if count == 5
  count +=1
end

# 1 is odd!
# 2 is even!
# 3 is odd!
# 4 is even!
# 5 is odd!

#count = 0

# loop do
#   count += 1
  
#   if count.odd? == true
#     puts count.to_s + " is odd!"
#   end
#   if count.even? == true
#     puts "#{count} is even!"
#   end

#   break if count == 5
# end
