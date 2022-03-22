# Even or Odd? 

count = 0

loop do
  count += 1
  
  if count.odd? == true
    puts count.to_s + " is odd!"
  end
  if count.even? == true
    puts "#{count} is even!"
  end

  break if count == 5
end
