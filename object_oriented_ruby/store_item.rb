class Store
  attr_reader :color, :shape, :use      # same as def first_name, @first_name, end
  attr_writer :color, :shape, :use


  def initialize(input_options)
    @color = input_options[:color]
    @shape = input_options[:shape]
    @use = input_options[:use]
  end

end

basketball = Store.new(
                       color: "orange", 
                       shape: "sphere", 
                       use: "dribbling"
                       )
soccer_ball = Store.new(
                        color: "checkered", 
                        shape: "small sphere", 
                        use: "kicking"
                        )
football = Store.new(
                     color: "brown", 
                     shape: "oblong", 
                     use: "catching"
                     )

puts basketball.color
puts soccer_ball.shape
puts football.use
