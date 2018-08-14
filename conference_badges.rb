# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  x = []
  names.each do |name| 
    message = "Hello, my name is #{name}."
    x.push(message)
  end
  return x
end

def assign_rooms(speakers)
  x = []
  room = 1
  speakers.each do |speaker|
    message = "Hello, #{speaker}! You'll be assigned to room #{room}!"
    x.push(message)
    room += 1 
  end
  return x 
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  
  badges.each do |x|
    puts x 
  end
  
  rooms.each do |y|
    puts y 
  end
end


