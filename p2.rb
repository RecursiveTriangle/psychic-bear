left = 1
right = 2
switch = 0
arr = Array.new

arr << left
while right < 4000000
  switch = right
  right += left
  left = switch
  arr << left
end

arr.delete_if { |n| n % 2 != 0  }
total = 0
arr.each { |n| total += n }
puts total


