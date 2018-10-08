#As an air traffic controller
#So I can get passengers to a destination
#I want to instruct a plane to land at an airport

#As an air traffic controller
#So I can get passengers on the way to their destination
#I want to instruct a plane to take off from an airport and
#confirm that it is no longer in the airport

require './lib/plane.rb'
require './lib/Airport.rb'

describe Airport do



  end

  describe 'landing_plane' do
    it 'lands a plane' do
      plane = Plane.new
      subject.landing_plane(plane)
      expect(subject.landing_plane(plane)).to eq true
    end
  end

  describe 'airborne_plane' do
    it 'plane is airborne' do
      plane = Plane.new
      subject.airborne_plane(plane)
      expect(subject.airborne_plane(plane)).to eq true
      if (subject.landing_plane(plane)).to eq false
    end
  end

end
