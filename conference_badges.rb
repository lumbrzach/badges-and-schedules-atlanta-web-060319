def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (luminaries)
  luminaries.each do |i|
    badge_maker(i)
  end
end
