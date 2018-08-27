require 'pry'
def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect{|speaker| badge_maker(speaker)}
end

def assign_rooms(list_of_speakers)
  room_assignments=[]
  list_of_speakers.each_with_index do |list_of_speakers, room|
    room_assignments << "Hello, #{list_of_speakers}! You'll be assigned to room #{room+1}!"
  end  
  room_assignments
end  

def printer(attendees)  
  batch_badge_creator(attendees).collect {|attendees| puts attendees}
  assign_rooms(attendees).collect {|attendees| puts attendees}
end
