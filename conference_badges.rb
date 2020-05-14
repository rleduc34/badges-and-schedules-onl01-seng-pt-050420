def badge_maker (speakers)
name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room = 1
name.each do |name|
  puts "Hello, #{name}! You'll be assigned to room #{room}"
room += 1
  end
end
