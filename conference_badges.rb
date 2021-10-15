require 'pry'

# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map{|s| "Hello, my name is #{s}."}
end

def assign_rooms(attendees)
    attendees.map.with_index(1){|s,r| 
    "Hello, #{s}! You'll be assigned to room #{r}!"}
end

def printer(speaker)
    batch_badge_creator(speaker).each{|s| puts s }
    assign_rooms(speaker).each{|dir| puts dir}
end