(1..100).each do |number|
  Task.create!(status: 'title ' + number.to_s, content: 'c ' + number.to_s)
end
