# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  batch = []
  attendees.each do |i|
    batch.push(badge_maker(i))
  end
  return batch
end

def assign_rooms (attendees)
  list = []
  room = 1
  attendees.each do |i|
    list.push("Hello, #{i}! You'll be assigned to room #{room}!")
    room += 1
  end
  return list
end

def printer (attendees)
  batch_badge_creator(attendees).each do |i|
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end
