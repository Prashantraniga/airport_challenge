require_relative 'plane'

class Airport

  DEFAULT_CAPACITY = 20

def initialize
  @planes = []
end

  def airborne_plane
    fail 'Plane is airborne_plane' if noplanes
    @plane
    @planes.pop

  def landing_plane(plane)
    fail 'Airport is full' if full
    @plane = plane
    @planes.push(planes)
    "PLane landed"
  end
end

private

def airport_full
  @planes.count == DEFAULT_CAPACITY
end

def noplanes
  @planes.count == 0
end
end 
