def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (luminaries)
  luminaries.map do |i|
    badge_maker(i)
  end
end

def assign_rooms(attendees)
  attendees.map {|i| "Hello, #{attendees[i]}! You'll be assigned to room #{room_assignments[i]}!"}
end
