# Write your code here.
def badge_maker(name)
    badge_made = "Hello, my name is #{name}."
    puts badge_made
    badge_made
end

def batch_badge_creator(array)
    multibadge = Array.new
    array.each do |name|
        multibadge << badge_maker(name)
    end
    multibadge
end

def assign_rooms(array)
    room_assignments = Array.new
    array.each_with_index do |name, index|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    room_assignments
end

def printer(array)
    badgearray = batch_badge_creator(array)
    roomsarray = assign_rooms(array)
    roomsarray.each do |assignment|
        puts assignment
    end
end