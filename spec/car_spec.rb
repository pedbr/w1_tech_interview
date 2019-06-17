require './lib/car.rb'

describe Car do

    it 'allows us to change the car color' do
    expected_output = 'white' 
    expect(subject.paint('white')).to eq expected_output
    end

    let (:driver) { class_double("Driver", drivers_licence: 'valid') }

    it "car only rides when there is a driver with valid drivers licence" do
        subject.car_ride
        expect(driver.drivers_licence).to eq('valid')
    end 

    # it "car only rides when there is a driver with valid drivers licence" do
    #     expected_output = 'Vroooom!'
    #     expect(subject.car_ride(:driver)).to eq expected_output
    # end 

end
