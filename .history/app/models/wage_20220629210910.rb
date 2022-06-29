class Wage < ActiveRecord::Base
    belongs_to :Employee, :through :employee_id
end