class Wage < ActiveRecord::Base
    has_many :employees, through: :employee_id
end