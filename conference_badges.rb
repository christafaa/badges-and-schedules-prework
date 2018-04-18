# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  result = []
  attendees.each {|attendee| result << badge_maker(attendee)}
  result
end

def assign_rooms(attendees)
  result = []
  attendees.each_with_index {}
end
