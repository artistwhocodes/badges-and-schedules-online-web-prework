# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |badge|
  badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(attendees)
  assign=[]

  attendees.rooms{|attendee,index|
  assign.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
    }
   return assign
end

#learn --fail-fast
