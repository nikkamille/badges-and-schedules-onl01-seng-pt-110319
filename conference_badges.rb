def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.collect do |attendees|
    "Hello, my name is #{attendees}."
  end
end

  
  