i = 999 #we want to start below 1000 
sum = 0

while i >= 3
  if i % 3 == 0 || i % 5 == 0
    sum += i
  end
  i -= 1
end

puts sum
