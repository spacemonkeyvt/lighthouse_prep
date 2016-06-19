(1..100).each do |x|
  fizz = "Fizz" if (x % 3 == 0)
  buzz = "Buzz" if (x % 5 == 0)
  puts (fizz || buzz) ? fizz.to_s + buzz.to_s : x
end