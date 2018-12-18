# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each {|name|
  nametag = badge_maker(name)
  badge_array.push(nametag)
  }
  return badge_array
end

def assign_rooms(speakers)
  room_counter = 1 
  speaker_index = 0 
  room_assignments = []
  7.times do 
    room_assignments.push("Hello, #{speakers[speaker_index]}! You'll be assigned to room #{room_counter}!")
    room_counter += 1 
    speaker_index +=1 
  end
  return room_assignments
end 
    
    