# frozen_string_literal: true

person = {
  account: {
    info: {
      name: 'BLAH'
    }
  }
}

puts '[:account][:info][:name] is found' if person.dig(:account, :info, :name)
