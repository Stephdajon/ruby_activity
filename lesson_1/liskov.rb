#liskov
class Liskov
 
  def initialize(salary, num_of_days, number_of_hired, commission, deduction)
    @salary = salary
    @num_of_days = num_of_days
    @commission = commission
    @number_of_hired = number_of_hired
    @deduction = deduction
  end

  def monthly_income
    total_salary + total_commission
  end

  private
  def total_salary
    @salary * @num_of_days -@deduction
  end

  def total_commission
    @commission * @number_of_hired
  end

end

class Admin < Liskov
  def take_over_account(user)
  end
end

class Employee < Liskov
  def online_transactions(money_transfer, payment_methods)
  end
end

user = Liskov.new(850, 25, 3, 2000, 1500)
puts user.monthly_income
admin = Admin.new(850, 25, 6, 2000, 1500)
puts admin.monthly_income
employee = Employee.new(850, 25, 9, 2000, 1500)
puts employee.monthly_income
