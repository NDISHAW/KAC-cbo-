class Transactions < ActiveRecord::Base
    belongs_to :employee
    create_table :wages do |t|
        t.integer :employee_no
        t.datet
        t.integer :salary
    end
end