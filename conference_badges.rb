# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  badges = names.collect {|name| "Hello, my name is #{name}."}
  return badges
end 

def assign_rooms(speakers)
  assignments = []
  speakers.each_with_index {|speaker, index| assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  return assignments
end 

def printer(names)
  i = 0 
  batch_badge_creator(names).each do |badge|
    puts badge
    puts assign_rooms(names)[i]
    i+=1 
  end
end 


