class Wage < ActiveRecord::Base
    has_man :Employee :through :employee_id
end