# frozen_string_literal: true

require 'benchmark'
require 'date'

def each_day
  err_days = []
  (2020..2021).each do |year|
    (1..12).each do |month|
      (1..31).each do |day|
        str = "#{year}-#{month}-#{day}"
        begin
          yield str
        rescue StandardError
          err_days.push(str)
        end
      end
    end
  end
  err_days
end

date_parse_time = Benchmark.measure do
  res = each_day do |str|
    Date.parse(str)
  end
  puts 'Incorrect days are:'
  puts res
end

puts 'Benchmark for Date.parse:'
puts date_parse_time

date_strptime_time = Benchmark.measure do
  res = each_day do |str|
    Date.strptime(str, '%Y-%m-%d')
  end
  puts 'Incorrect days are:'
  puts res
end

puts 'Benchmark for Date.strptime:'
puts date_strptime_time
