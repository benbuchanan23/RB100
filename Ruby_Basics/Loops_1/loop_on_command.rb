#  Loop on Command
#  Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer.start_with?('y')
  puts "Please answer yes to stop looping."
end