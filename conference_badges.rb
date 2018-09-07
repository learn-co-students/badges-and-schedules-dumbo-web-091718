def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(names)
  names.map {|name| badge_maker(name) }
end


def assign_rooms(names)
  room_assignments = []

  names.each_with_index do |name, index|
    room_number = index + 1
    message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_assignments.push(message)
  end

  return room_assignments
end


def printer(names)
  badges = batch_badge_creator(names)
  badges.each {|badge| puts badge}

  room_assignments = assign_rooms(names)
  room_assignments.each {|message| puts message}

end
