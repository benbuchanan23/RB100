#Family Members

family = {uncles: ["bob", "joe", "steve"], 
         sisters: ["jane", "jill", "beth"], 
         brothers: ["frank", "rob", "david"], 
         aunts: ["mary", "sally", "susan"]}


array_2 = family.select {|title, name| title == :sisters || title == :brothers}
array_3 = array_2.values.flatten
p array_3