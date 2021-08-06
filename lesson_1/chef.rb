#polymorphism

class Chef
  def special_dish(dish)
    dish.special_dish
  end
end

class ChineseChef
  def special_dish
    puts "Chinese Chef makes Kung Pao Chicken"
  end
end

class ItalianChef
  def special_dish
    puts "Italian Chef makes pasta"
  end
end

chef = Chef.new
chinese_chef = ChineseChef.new
italian_chef = ItalianChef.new

chef.special_dish(italian_chef)
chef.special_dish(chinese_chef)
