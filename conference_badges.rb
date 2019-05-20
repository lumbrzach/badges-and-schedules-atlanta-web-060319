def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (luminaries)
  luminaries.each do |i|
    badge_maker(i)
  end
  return luminaries
end
