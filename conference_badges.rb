def badge_maker(name)
 "Hello, my name is #{name}." 
end

def batch_badge_creator(array)
  array.collect do |n|
   badge_maker(n)
  end
end 

def assign_rooms(array)
  new_array =[]
  array.each_with_index do |item, index|
    new_array. << "Hello, #{item}! You'll be assigned to room #{index+1}!"
  end
  new_array 
end 

def printer(attendees)
 batch_badge_creator(attendees).each do |n|
  puts n 
 end 
 
 assign_rooms(attendees).each do |n|
   puts n 
 end
end