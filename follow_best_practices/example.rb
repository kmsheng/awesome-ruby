require 'faker'

# When possible, use existing gems instead of
# writing code from scratch for more optimized code.
puts Faker::Name.unique.name

# To avoid using for loops, use the each method for a block
(1..3).each {|i| puts "num #{i}" }

# Use ternary operators to write shorter code
def too_long?(name)
  name.length > 10
end
name = Faker::Name.unique.name
puts too_long?(name) ? "#{name} is too long." : '#{name} is ok.'

# Instead of writing length if statements,
# use case/when and unless/until/while conditionals
def get_age_info(age)
  case age
  when 41..100
    '超級老人'
  when 40..50
    '四十而不惑'
  when 30..39
    '三十而立'
  else
    '未定義'
  end
end

puts get_age_info(34)

# Use the splat * operator to group inputs into an array
# when your methods have an unfixed number of inputs.
# use symbols instead of strings in hashes
def get_arg_length(*args)
  args.length
end
puts "The length of arguments is #{get_arg_length('a', 'b', 'c')}"

# Avoid using comments unless they are necessary.
# Ideally, your code should be clear enough
# on its own to not need commenting.


# Use the double bang !! to write methods that
# determine if a given value exists
def to_bool(value)
  (!! value)
end
puts "Watch out the values that differs from JavaScript"
puts "0 to boolean: #{to_bool(0)}"
puts "'' to boolean: #{to_bool('')}"
puts "nil to boolean: #{to_bool(nil)}"

# Use an APM during development.
# This will help you immediately know
# when something new to your code has caused a drop in performance.
#
# APM stands for Application Performance Monitoring
# such as: New Relic, DATADOG, SENTRY

# When writing methods yourself,
# remember two simple rules: a method should only do one thing,
# and it needs a clear name that reflects this singular purpose.
def roger_that
  true
end

puts "Roger that: #{roger_that}"
