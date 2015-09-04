count = [1, 2, 3, 4, 5]
voce = ['jabuka', 'kruska', 'marelica', 'naranca']
sitnis = [1, 'lipa', 2, 'kuna', 3, 'eura']

for number in count
  puts "This is count #{number}"
end

voce.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

for i in sitnis
  puts "I got #{i}"
end

elements = []

for i in (0..5)
  puts "Adding #{i} to the list."
  elements.push(i)
end

for i in elements
  puts "Element was: #{i}"
end
