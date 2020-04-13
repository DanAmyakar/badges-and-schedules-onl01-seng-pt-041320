# Write your code here.
# A badge maker method for a single badge.
def badge_maker(nam)
  "Hello, my name is #{nam}."
end

# Batch badge maker method using the previous method.
def batch_badge_creator(roster)
  badge_message = []
  roster.each do |nam|
    badge_message << badge_maker(nam)
  end
end