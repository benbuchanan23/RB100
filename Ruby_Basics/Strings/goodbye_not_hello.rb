#  Goodbye, not Hello
#  Given the following code, invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!.

greeting = 'Hello! my little gremlins.'
greeting.gsub!('Hello!', 'Goodbye!')

puts greeting

# Expected output:
# Goodbye!
