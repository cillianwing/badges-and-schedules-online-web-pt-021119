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
  speakers.each_with_index do |name, index|
    return "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end