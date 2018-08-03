# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  badge_number = 1
  while attendees.length >= badge_number
    batch_badges.push("Hello, my name is #{attendees[badge_number-1]}.")
    badge_number += 1
  end
  return batch_badges
end

def assign_rooms(attendees)
  room_assignments = []
  room = 1

  while attendees.length > 0
    room_assignments.push("Hello, #{attendees[0]}! You'll be assigned to room #{room}!")
    room += 1
    attendees.shift()
  end
  return room_assignments
end

def printer(attendees)
  print_badges = batch_badge_creator(attendees)
  print_rooms = assign_rooms(attendees)

  while print_badges.length > 0
    puts print_badges[0]
    print_badges.shift()
  end

  while print_rooms.length > 0
    puts print_rooms[0]
    print_rooms.shift()
  end
end
