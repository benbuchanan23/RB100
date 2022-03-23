# Print Something (Part 2)

loop do 
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    puts "SOMETHING" 
    break
  elsif answer == "n" 
    break
  else puts "ERROR: Invalid input! Please enter y or n"
  end
end