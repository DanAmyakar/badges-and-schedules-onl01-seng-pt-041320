# Write your code here.
# A badge maker method for a single badge.
def badge_maker(nam)
  "Hello, my name is #{nam}."
end

# Batch badge maker method using the previous method.
def batch_badge_maker(roster)
  badge_message = []
  roster do 