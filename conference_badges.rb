def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |attendees|
   # "Hello, my name is #{attendees}."
   badge_maker(attendees)
  end
end

def assign_rooms(room)
#  room_numbers = []
  room.map.with_index do |name, number|
  "Hello, #{name}! You'll be assigned to room #{number + 1}!"
  end
#  room_numbers
end

def printer
  puts batch_badge_creator
end
    
  
  