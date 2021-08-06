#abstraction sample
class Recruitment
 
  def initialize(salary, num_of_days, number_of_hired, commission)
    @salary = salary
    @num_of_days = num_of_days
    @commission = commission
    @number_of_hired = number_of_hired
  end

  def monthly_income
    total_salary + total_commission
  end

  private
  def total_salary
    @salary * @num_of_days
  end

  def total_commission
    @commission * @number_of_hired
  end


end

employee_one = Recruitment.new(850, 28, 2, 2000)
employee_two = Recruitment.new(850, 20, 9, 2000)
employee_three = Recruitment.new(850, 25, 3, 2000)

puts employee_one.monthly_income
puts employee_two.monthly_income
puts employee_three.monthly_income
