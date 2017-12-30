n = 0
loop do
  n += 1
  user = User.new
  user.first_name = "Yusuf"
  user.last_name = "Daniju"
  user.save
  puts "created"
  break if n == 5
end
