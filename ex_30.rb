people = 30
cars = 40
buses = 15

if cars > people
  puts "cars > people"
elsif cars < people
  puts "cars < people"
else
  puts "cars ? people"
end

if buses > cars
  puts "buses > cars"
elsif buses < cars
  puts "buses < cars"
else
  puts "buses ? cars"
end

if people > buses
  puts "people > buses"
else
  puts "Fine, let's stay home then."
end
