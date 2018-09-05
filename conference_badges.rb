# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  name = "Arel"
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badge = []
  attendees.each do |attendees|
    new_badge.push("Hello, my name is #{attendees}.")
  end
  return new_badge
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1
  attendees.each do |attendees|
    room_assignments.push("Hello, #{attendees}! You'll be assigned to room #{room}!")
    room += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |badge|
    puts badge
  end
end
