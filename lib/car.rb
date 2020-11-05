require_relative "./vehicle.rb"

class Car < Vehicle
    attr_accessor :size, :number 
    def initialize(size, number)
        @size = size 
        @number = number
    end
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
      end

end