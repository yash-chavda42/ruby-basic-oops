class Employee
    def initialize(exp)
        @experience = exp
    end
    #hii
    private
        def setSalary(salary)
            @salary = salary
        end

    public
        def setData
            if @experience == "Fresher"
                setSalary("1000 Rupees")
            elsif @experience == "One"
                setSalary("100000 Dollars")
            elsif @experience == "Ten"
                setSalary("700000000 Dollars")
            end
        end

        def getSalary
            return @salary
        end
end

fresher = Employee.new("One")
puts fresher.setData()

#example of protected
class Employee
    protected
        def setSalary(salary)
            @salary = salary
        end
    public
        def getSalary
            return @salary
        end
end

class Manager < Employee
    def initialize
        setSalary(1000)
    end
end

employee1 = Manager.new
puts "Employee Salary is #{employee1.getSalary()}"