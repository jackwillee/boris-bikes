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

  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end

  it ' should check whether a bike can be stored' do 
  expect(subject).to respond_to(:dock).with(1).argument

  end 

  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
   
    expect(subject.bike).to eq bike
  end
end 
