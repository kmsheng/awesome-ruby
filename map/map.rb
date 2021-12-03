# frozen_string_literal: true

# https://stackoverflow.com/questions/9429819/what-is-the-functionality-of-operator-in-ruby

nums = [1, 2, 3]

# same as map{ |num| num.next  }
puts nums.map(&:next)
