class Transactions < ActiveRecord::Base
    belongs_to :employee
    create_table :wages do |t|
        t.integer :employee_no
        t.datetime :transaction_date
        t.integer :salary
    end
end