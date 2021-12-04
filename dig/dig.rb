person = {
  account: {
    info: {
      name: 'BLAH'
    }
  }
}

if person.dig(:account, :info, :name)
  puts '[:account][:info][:name] is found'
end
