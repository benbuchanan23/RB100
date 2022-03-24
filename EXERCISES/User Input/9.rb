# Launch School Printer (Part 2)

number_of_lines = nil
input = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3: (Q to quit)"
  input = gets.chomp.downcase
  break if input == 'q'

  number_of_lines = input.to_i
  if number_of_lines >= 3
    puts "Launch School is the best!\n" * number_of_lines 
  else number_of_lines <=2
    puts ">> That's not enough lines."
  end
end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end