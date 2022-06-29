class Wage < ActiveRecord::Base
    has_many :employeesm :through :employee_id
end