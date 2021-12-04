# frozen_string_literal: true

def stop_me
  return 'good' # rubocop:disable all
end

p stop_me

p 'ok'

arr = [1, 2, 3].select do |_num|
  next true
end

p arr

# Ruby's return in block differs from JavaScript...
# It stops the program...
arr = [1, 2, 3].select do |_num|
  return true
end

p arr

p 'This is the end of line'
