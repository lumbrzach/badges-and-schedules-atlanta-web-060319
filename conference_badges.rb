def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (luminaries)
  luminaries.each |i| do 
    badge_maker(i)
  end
end

