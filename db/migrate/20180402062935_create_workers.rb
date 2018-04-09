class CreateWorkers < ActiveRecord::Migration
  def change
    create_table :workers do |t|
      t.string :title
      t.integer :mobile_no
      t.string :hostel
      t.string :rating

      t.timestamps null: false
    end
  end
end
