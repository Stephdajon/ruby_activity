class Confection
  def baked_desserts
    "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def baked_desserts
    super + " Applying frosting."
  end
end

class Banana_Cake < Confection
end

cupcake = Cupcake.new
puts "Cupcake"
puts cupcake.baked_desserts

banana_cake = Banana_Cake.new
puts "Banana Cake"
puts banana_cake.baked_desserts

