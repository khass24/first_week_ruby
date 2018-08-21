employee_1 = ["Bill", "McNeal", 70000, true]
employee_2 = ["Harriet", "Hayes", 80000, true]

puts "Bill McNeal makes 70000 a year"
puts employee_1[0] + " " + employee_1[1] + " makes" + employee_1[2].to_s + " a year."
puts "#{ employee_1[0] } #{ employee_1[1] } makes #{ employee_1[2] } a year."
puts "#{ employee_2[0] } #{ employee_2[1] } makes #{ employee_2[2] } a year"

class Employee
  def initialized(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def print_info
    return "#{ @first_name} #{@last_name } makes #{ @salary} a year"
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def salary
    @salary
  end

  def active
    @active
  end

  def active=(new_value)
    @active = new_value
  end

  def first_name=(new_value)
    @first_name = new_value
  end

  def last_name=(new_value)
    @last_name = new_value
  end
end

employee_1 = Employee.new("Bill", "McNeal", 70000, true)

p employee_1.salary
employee_1.salary = 1000000
p employee_1.salary
