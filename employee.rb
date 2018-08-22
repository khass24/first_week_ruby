# employee_1 = ["Bill", "McNeal", 70000, true]
# employee_2 = ["Harriet", "Hayes", 80000, true]

# puts "Bill McNeal makes 70000 a year"
# puts employee_1[0] + " " + employee_1[1] + " makes" + employee_1[2].to_s + " a year."
# puts "#{ employee_1[0] } #{ employee_1[1] } makes #{ employee_1[2] } a year."
# puts "#{ employee_2[0] } #{ employee_2[1] } makes #{ employee_2[2] } a year"



class Employee
  attr_reader :first_name, :last_name, :salary, :active      # same as def first_name, @first_name, end
  attr_writer :first_name, :last_name, :active     # replaces first_name, last_name, active writer methods

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{ first_name } #{ last_name } makes #{ salary} a year"
  end

  def give_annual_raise
    @salary = @salary * 1.05
  end
end

employee_1 = Employee.new(
                          first_name: "Bill", 
                          last_name: "McNeal", 
                          salary: 70000, 
                          active: true
                          )
employee_2 = Employee.new(
                          first_name: "Harriet", 
                          last_name: "Hayes", 
                          salary: 80000, 
                          active: true
                          )
employee_1.print_info
employee_2.print_info



