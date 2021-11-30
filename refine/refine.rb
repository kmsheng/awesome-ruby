# frozen_string_literal: true

module ConsoleColorsStringRefinement
  refine String do
    def red
      "\e[31m#{self}\e[0m"
    end

    def green
      "\e[32m#{self}\e[0m"
    end
  end
end

class MyLog
  using ConsoleColorsStringRefinement

  def log(message, level)
    puts format('%s: %s', level.to_s.red, message.to_s.green)
  end
end

MyLog.new.log('Hello World', 'DEBUG')
