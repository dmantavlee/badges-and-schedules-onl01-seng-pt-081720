attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(badge)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)

  attendees.map do |attendee|
  puts  "Hello, my name is #{attendee}."

  end
end
