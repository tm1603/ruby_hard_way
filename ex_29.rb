people = 20
cats = 30
dogs = 15

if people < cats
  puts "Kitten overload!"
end

if people > cats
  puts "People world"
end

if people < dogs
  puts "Dog world!"
end

if people > dogs
  puts "Need more dogs..."
end

dogs += 5

if people >= dogs
  puts "Joke #1: People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs. More likely less."
end

if people == dogs
  puts "People are dogs. Thank #{'god'.reverse} no other way around"
end
