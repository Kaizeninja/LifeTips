git adclass Car
    attr_accessor :model, :color

    def initialize(model, color)
      @model = model
      @color = color
    end

    def output_car
      puts "That's a #{@color} #{@model} car."
    end
end

car = Car.new(:Mustang, :black)
car.output_car