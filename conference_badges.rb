# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  final_array = []
  speakers.each_with_index do |name, index|
    final_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  final_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end