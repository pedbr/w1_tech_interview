class Car
    attr_accessor :color

    def initialize
        @color = 'black'
    end

    def paint(color)
        @color = color
    end

    def car_ride
        @drivers_licence == 'valid'
    end

    # def car_ride(driver)
    #     if @drivers_licence == 'valid'
    #     'Vroooom!'
    #     else
    #     'No go!'
    #     end
    # end
end
