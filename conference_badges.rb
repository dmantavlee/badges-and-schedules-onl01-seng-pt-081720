attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(badge)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
counter = 1
  attendees.map do |attendees|
    "Hello, my name is #{attendees}."
    counter += 1
  end
end
