require "pry"
#binding.pry
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.map.with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
end
end

def printer(attendee)
  batch_badge_creator(attendee).each do |badge|
    puts badge
end
  assign_rooms(attendee). each do |room|
    puts room
end
end