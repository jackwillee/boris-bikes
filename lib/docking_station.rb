

class DockingStation
 attr_accessor :bike
  
 def release_bike
    fail 'dock is empty' unless @bike
    @bike
  end
def dock(bike)
@bike = bike
end 

end
