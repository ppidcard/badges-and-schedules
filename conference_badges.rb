# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    res = []
    names.each do |name| 
       res << "Hello, my name is #{name}."
    end
    res
end



def assign_rooms(guests)
    res = []
    guests.each_with_index do |guest, index|
        res << "Hello, #{guest}! You'll be assigned to room #{index+1}!"
    end
    res
end



def printer(guests)
    
    batch_badge_creator(guests).each {|guest| puts guest}
    assign_rooms(guests).each{|guest| puts guest}

end

printer(['a', 'l'])