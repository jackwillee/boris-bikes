# frozen_string_literal: true
require 'bike.rb'
require 'docking_station.rb'
describe DockingStation do
  it 'instances should respond to release_bike method' do
    expect(subject).to respond_to(:release_bike)
  end
  it 'should check if the bike is working?' do 
  bike = subject.release_bike
  expect(bike).to be_working


  end 
end
