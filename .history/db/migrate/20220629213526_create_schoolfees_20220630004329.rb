class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.datetime :transaction_date
      t.integer :admision_number
      t.integer :ammount
  end
end
