badges = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  names = []
  names.each do |badges|
    names <<  "Hello, my name is #{badges}."
  end
  names
end

def assign_rooms(name)
  names = []
  counter = 1
  name.each do |badges|
    names <<  "Hello, #{badges}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  names
end

def printer(name)
  batch_badge_creator(badge).each do |name|
    puts "#{name}"
  end
  assign_rooms(badge).each do |name|
    puts "#{name}"
  end
end