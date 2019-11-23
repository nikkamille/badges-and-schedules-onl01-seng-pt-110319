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
  room_numbers = []
  room.each_with_index do |name, number|
  room_numbers << "Hello, #{name}! You'll be assigned to room #{number}!"
  end
  room_numbers
end
    
  
  