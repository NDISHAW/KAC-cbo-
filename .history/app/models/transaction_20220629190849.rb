class Transactions < ActiveRecord::Base
    belongs_to :employee
    create_table :wages do |t|
        
end