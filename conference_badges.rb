def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
    names.each do | name |
      badge_messages <<  badge_maker(name)
    end
  return badge_messages
end

def assign_rooms(speakers)
  room_list = []
  counter = 1
  speakers.each do |name|
  room_list.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter+=1
  end
  return room_list  
end

def printer(final_print)
  batch_badge_creator(final_print).each do | badge |
    puts badge
  end 
    
  assign_rooms(final_print).each do | rooms |
    puts rooms
  end
end 
    