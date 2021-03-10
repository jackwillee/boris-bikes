require 'bike.rb'
describe Bike do 

    it 'instances of bike should be able to respond to working? method' do 
    
    expect(subject).to respond_to(:working?)


    end 
end 

