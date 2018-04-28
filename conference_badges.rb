badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  names = []
  names.each do |attendees|
    names <<  "Hello, my name is #{badges}."
  end
  names
end

def assign_rooms(name)
  names = []
  counter = 1
  badge.each do |attendees|
    badges <<  "Hello, #{attendees}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  badges
end

def printer(badge)
  batch_badge_creator(badge).each do |badges|
    puts "#{badges}"
  end
  assign_rooms(badge).each do |badges|
    puts "#{badges}"
  end
end