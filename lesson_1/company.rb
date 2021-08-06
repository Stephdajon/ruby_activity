# encapsulation
class Company
  def initialize(salary, commission)
    @salary = salary
    @commission = commission
  end

  def employee_income
    @salary + @commission
  end
end

employee_one = Company.new(25000, 10000)
employee_two = Company.new(15000, 10000)
employee_three = Company.new(50000, 10000)

puts employee_one.employee_income
puts employee_two.employee_income
puts employee_three.employee_income
