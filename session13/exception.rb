puts '---数値を入力してください---'

i = gets.to_i

begin
  puts 10 / i
rescue => exception
  puts 'error!'
  puts exception.message
  puts exception.class 
ensure
  puts 'end'
end