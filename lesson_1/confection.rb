class Confection
  def prepare
    "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super + " Applying frosting."
  end
end

class Banana_Cake < Confection
  def prepare
    super
  end
end

cupcake = Cupcake.new
puts "Cupcake"
puts cupcake.prepare

banana_cake = Banana_Cake.new
puts "Banana Cake"
puts banana_cake.prepare

