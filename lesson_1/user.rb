module AdminPermisson
  def edit_users_profile
    puts "Admin updated all users profile"
  end

end

module BuyerPermission
  def buy
    puts "Buyer has bought an item"
  end

end

class User
  attr_reader :password, :ip_address
  def initialize(username, password, ip_address)
    @username = username
    @password = password
    @ip_address = ip_address
    
  end

  def admin_login
    login
  end

  def buyer_login
    login
  end

  protected
  def login
    puts "User logged in. IP address: #{ip_address}"
  end
end


class Admin < User
  include AdminPermisson
  attr_writer :change_password
  def admin_password (change_password)
    @change_password = change_password
  end

end


class Buyer < User
  include BuyerPermission
  attr_writer :change_password
  def buyer_password (change_password)
    @change_password = change_password
  end
  
end



## execute

my_admin = Admin.new('avionuser', 'password', '127.0.0.1')
puts "Admin"
puts my_admin.admin_login
puts my_admin.edit_users_profile
puts my_admin.change_password = 'new_password'


buyer = Buyer.new('juan', 'password', '127.0.0.1')
puts "Buyer"
puts buyer.buyer_login
puts buyer.buy
puts buyer.change_password = 'new_password'