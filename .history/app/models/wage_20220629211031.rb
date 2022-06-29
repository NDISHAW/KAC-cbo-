class Wage < ActiveRecord::Base
    has :Employee :through :employee_id
end