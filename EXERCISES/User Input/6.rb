# Passwords

PASSWORD = "T-Rex"

loop do 
  puts "Please enter the secret password:   "
  password_attempt = gets.chomp
  break if password_attempt == PASSWORD
  puts "Invalid password, TRY AGAIN!"
end

puts "You made it, Congratulations!"