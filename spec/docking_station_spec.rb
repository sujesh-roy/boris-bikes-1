require './lib/docking_station'

describe DockingStation do
    
  it { is_expected.to respond_to :release_bike}
  
  it 'releases working bikes' do
    bike = subject.release_bike
    expect(bike).to be_working
    end
  
  #it { is_expected.to respond_to :dock }
    #it 'docks a bike at a docking station' do
       # @bike = subject.dock
       # expect(@bike).to be_docked
end
  #end
#hello
  
