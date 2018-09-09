# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  arr.each do |i|
    badges << badge_maker(i)
  end
  badges
end

def assign_rooms(arr)
  assignments = []
  arr.each_with_index do |name, room|
    assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  return assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |x| 
    puts x
  end
end