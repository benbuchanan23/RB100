#  Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(n)
  if n == 0 
   return 1 
  else 
   return (1..n).inject {|product, n| product * n }
  end 
 end

  # puts factorial(5)
  # puts factorial(6)
  # puts factorial(7)
  # puts factorial(8)
