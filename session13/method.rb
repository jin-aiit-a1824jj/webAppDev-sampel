def hello_world
  puts 'Hello World!'
end

hello_world

def add(a,b)
  a + b
end

puts add(10, 1)

def cry(animal)
  if animal == 'cat'
    puts 'にゃー'
  else
    puts '???'
  end
end

puts cry('cat')
puts cry('dog')