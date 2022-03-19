

def has_laboratory?(string)
  if string =~ /lab/
    puts "Match!"
  else puts "No match."
  end
end

has_laboratory?("laboratory")
has_laboratory?("experiment")
has_laboratory?("Pans Labyrinth")
has_laboratory?("elaborate")
has_laboratory?("polar bear")

