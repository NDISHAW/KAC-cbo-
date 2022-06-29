class Wage < ActiveRecord::Base
    belongs_to :Employee :through 
end