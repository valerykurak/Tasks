n = gets.to_i
text = gets
puts (text*=n)
for i in n
    puts (text*=n)
  end