class Wage < ActiveRecord::Base
    has_many :Employee :through :employee_id
end