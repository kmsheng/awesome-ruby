nums = [1, 2, 3]

arr = nums.map do |num|
  next 'replaced' if num == 2
  num
end

p arr

nums.each do |num|
  next if num < 2
  p "each num: #{num}"
end
