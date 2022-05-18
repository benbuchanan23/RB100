#  Unpredictable Weather (Part 1)
#  In the code below, sun is randomly assigned as 'visible' or 'hidden'.


#  Write an if statement that prints "The sun is so bright!" if sun equals 'visible'.

loop do 
  sun = ['visible', 'hidden'].sample
  if sun == 'visible' 
    puts "The sun is so bright!" 
  else
    break
  end
end

