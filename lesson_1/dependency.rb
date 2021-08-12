#dependency
class Dependency
  def sort(users, type)
    if type == "salary"
      total_salary
    elsif type == "commision"
      total_commission
    else type == "create_at"
      sort_created_at
    end
  end

end

class Employees < Dependency
  def monthly_income
    
  end

  def total_salary
    
  end

  def total_commission
   
  end
end

