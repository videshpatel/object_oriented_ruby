class Employee

  def initialize(input_first_name, input_last_name, input_salary, input_active)
  @first_name = input_first_name
  @last_name = input_last_name
  @salary = input_salary
  @active = input_active
  end

  def print_info
    p "#{@first_name} #{@last_name} makes $ #{@salary} per year."
  end 
  def give_annual_raise
    @salary *= * 1.05
  end
end
 
employee1 = Employee.new("Danilo", "Campos", 70000, false)
employee2 = Employee.new("Majora", "Carter", 80000, true)

employee1.print_info
employee2.print_info
employee1.give_annual_raise