def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  arr_of_badges = []
  array_of_names.each do |name|
  arr_of_badges << "Hello, my name is #{name}."
end
arr_of_badges  
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, index|
  rooms << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  rooms
end

def printer(batch_badge_creator)
  batch_badge_creator(array_of_names)
  batch_badge_creator.each do |badge|
    puts badge
  end
  
  assign_rooms.each do |rms|
    puts rms
  end
  rms
end
# Write your code here.