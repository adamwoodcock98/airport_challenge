require 'airport.rb'

describe Airport do
  
  it 'should respond to land' do
    expect(subject).to respond_to(:land)
  end

  it 'should allow the air traffic controller to specify a plane to land' do
    expect(subject).to respond_to(:land).with(1).argument
  end

end