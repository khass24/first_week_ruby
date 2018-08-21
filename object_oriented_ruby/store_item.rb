basketball = { color: "orange", shape: "sphere", use: "dribbling"}
soccerball = { :color => "checkered", :shape => "small sphere", :use => "kicking"}
football = { color: "brown", shape: "oblong", use: "catching"}

class Store

  def initialize(color, shape, use)
    @color = color
    @shape = shape
    @use = use
  end

  def color
    @color
  end

  def shape
    @shape
  end

  def use
    @use
  end

  def color=(new_value)
    @color = new_value
  end

  def shape=(new_value)
    @shape = new_value
  end

  def use=(new_value)
    @use = new_value
  end

end

item_1 = Store.new("orange", "sphere", "dribbling")

p item_1.color

