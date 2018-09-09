def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_arr = []
  array.each { |n| new_arr.push(badge_maker(n))}
  new_arr
end

def assign_rooms(array)
  new_arr = []
  array.each_with_index { |item, index| new_arr.push("Hello, #{item}! You'll be assigned to room #{index + 1}!")}
  new_arr
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end
