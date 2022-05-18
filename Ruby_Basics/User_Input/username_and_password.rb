#  User Name and Password
#  In the previous exercise, you wrote a program to solicit a password. In this exercise, you should modify the program so it also requires a user name. The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

PASSWORD = 'coffee' 
USERNAME = 'ben' 

loop do 
  puts "Please enter your username: " 
  username = gets.chomp

  puts "Please enter your password: " 
  password = gets.chomp

  if username == USERNAME && password == PASSWORD
    puts "Welcome!" 
    break 
  else 
    puts "Authorization failed. Invalid username or password." 
  end
end