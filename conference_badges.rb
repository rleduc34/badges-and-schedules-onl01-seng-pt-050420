def badge_maker (speakers)
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
room = 7
speakers.each do |speaker|
  puts "Hello, #{speaker}! You'll be assigned to room #{room}"
room += 1
  end
end
