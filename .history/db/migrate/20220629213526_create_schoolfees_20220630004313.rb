class CreateSchoolfees < ActiveRecord::Migration[6.1]
  def change
    create_table :schoolfees do |t|
      t.datetime :transaction_date
      t.admision_number :admision_number
      
  end
end
