class CreateWages < ActiveRecord::Migration[6.1]
  def change
      create_table :wages do |t|
        t.integer :employee_no
        t.integer :ammount
        t.timestamps
    end
  end
end
