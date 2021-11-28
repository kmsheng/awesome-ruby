leeks = [
  { name: 'leek1', score: 20, color: 'green' },
  { name: 'leek2', score: 40, color: 'yellow' },
  { name: 'leek3', score: 70, color: 'green' },
  { name: 'leek4', score: 80, color: 'yellow' },
  { name: 'leek5', score: 90, color: 'black' }
]

leeks.each do |leek|
  puts "name: #{leek[:name]}"
end

green_leek_names = leeks.select{|l| l[:color] == 'green' }
  .map{|l| l[:name]}

puts "names of green leeks: #{green_leek_names}"

high_score_leeks = leeks.reject{|l| l[:score] < 70}

puts "leeks that have scores > 70: #{high_score_leeks}"

total_scores = leeks.inject(0) {|sum, l| sum + l[:score]}

puts "total scores: #{total_scores}"

the_first_leek_matched = leeks.detect{|l| l[:score] >= 70}

puts "the first leek that is greater or equal to 70: #{the_first_leek_matched}"
