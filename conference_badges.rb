def badge_maker (names)
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  name.each do |name|
    puts "Hello, my name is #{name}"
end
  

def batch_badge_creator(names)
  name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room = 1
  name.each do |name|
  puts "Hello, #{name}! You'll be assigned to room #{room}"
  room += 1
  end
end
