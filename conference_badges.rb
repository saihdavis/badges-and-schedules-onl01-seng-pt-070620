require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#binding.pry
def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.map