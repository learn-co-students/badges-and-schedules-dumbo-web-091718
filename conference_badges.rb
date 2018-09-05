# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
array.collect do |i|
  badge_maker(i)
  end
end

def assign_rooms(array)
  room=0
  array.collect do |i|
    room+=1
    "Hello, #{i}! You'll be assigned to room #{room}!"
  end
end

def printer (array)
  batch_badge_creator(array).each do |i|
    puts i
  end
  assign_rooms(array).each do |i|
    puts i
  end
end
