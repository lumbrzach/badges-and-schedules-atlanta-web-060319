def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (luminaries)
  luminaries.map do |i|
    badge_maker(i)
  end
end

def assign_rooms(attendees)
  room_assignments = (1..7).to_a
  attendees.map {|i| "Hello, #{attendees[1]}! You'll be assigned to room #{room_assignments[1]}!"}
end
