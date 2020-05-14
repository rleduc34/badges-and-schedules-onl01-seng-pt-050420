def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.collect do |names|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  room = 0
  speakers.collect do |names|
  room += 1
    "Hello, #{names}! You'll be assigned to room #{room}"
  end
end
