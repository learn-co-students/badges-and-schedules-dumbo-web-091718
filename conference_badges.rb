def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each {|name| arr.push("Hello, my name is #{name}.")}
  arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index {|name, index| arr.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")}
  arr
end

def printer(array)

  batch_badge_creator(array).each do |string|
    puts string
  end

  assign_rooms(array).each do |string|
    puts string
  end

end
