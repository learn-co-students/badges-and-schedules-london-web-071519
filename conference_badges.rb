# Write your code here.

def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|attendee| badges.push(badge_maker(attendee))}
  return badges
end

def assign_rooms(attendees)
  room_assigment = []
  attendees.each_with_index {|attendee, index| room_assigment.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")}
  return room_assigment
end

def printer(attendees)
  batch_badge_creator(attendees).each {|attendee| puts attendee}
  assign_rooms(attendees).each {|attendee| puts attendee}
end
