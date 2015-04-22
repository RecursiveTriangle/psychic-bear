num = 600851475144

i = 2
tgt = -1
while i < num
  if num % i == 0
    tgt = i
    num /= i
  end
  i += 1
end
puts i


