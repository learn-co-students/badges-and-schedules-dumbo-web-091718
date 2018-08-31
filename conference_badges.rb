# Write your code here.

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array.collect {|x| "Hello, my name is" " " + x + "."}

end
def assign_rooms(array)
array.collect.each_with_index {|x,i| "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end

def printer(attends)
batch_badge_creator(attends).collect {|attends| puts attends}
 assign_rooms(attends).collect {|attends| puts attends}
end
