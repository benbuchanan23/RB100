# Random Sentence

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  names.sample 
end

def activity(activities)
  activities.sample
end

puts "#{name(names)} went #{activity(activities)} today!"





