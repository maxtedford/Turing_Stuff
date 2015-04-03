class Car
  attr_accessor :color, :wheel_count

  def initialize
    @color = color
    @start = 0
  end

  def horn
    puts "BEEEEEP!"
  end

  def drive(distance)
    puts "I'm driving #{distance} miles!"
  end

  def report_colorinadf
    puts "I am #{color}"
  end

  def number_of_wheels
    puts "This sweet ride is sitting on #{@wheel_count} wheels!"
  end

  def start
    if @start >= 1
      puts "BZZT! Nice try, bro."
    else
      puts "Starting up!"
    end
    @start += 1
  end
end

my_car = Car.new
my_car.horn
my_car.drive(12)
my_car.color = "purple"
my_car.report_color
my_car.wheel_count = 18
my_car.number_of_wheels

my_second_car = Car.new
my_second_car.wheel_count = 2
my_second_car.number_of_wheels
my_second_car.start
my_second_car.start
