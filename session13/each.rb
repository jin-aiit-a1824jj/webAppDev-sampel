numbers = (1..5).to_a

numbers.each do |number|
  puts number
end
puts ''

numbers.each{ |number|
  puts number
}
puts ''

for number in numbers
  puts number
end
puts ''

colors = ['reb', 'green', 'blue']
colors.each do |color|
  puts color
end 
puts ''

scores = {nakamura: 90, sato: 80, takahashi: 100}
scores.each do |name, score|
  puts "#{name},#{score}"
end 