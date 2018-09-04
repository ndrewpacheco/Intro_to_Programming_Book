def capslock(string)
  string.upcase! if string.length > 10
end

puts capslock("ddddddddddddddd")
puts capslock("ssss") # => no output