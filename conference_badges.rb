def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  name.eachh do |names|
  puts "Hello, my name is #{names}."
end
  
def batch_badge_creator(names)
    name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

  room = 1
  name.each do |name|
  puts "Hello, #{name}! You'll be assigned to room #{room}"
  room += 1
end
end
