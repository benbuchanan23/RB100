h = {a:1, b:2, c:3, d:4}

h[:b]

h.reject! {|k,v| v <= 3.5}

p h 

