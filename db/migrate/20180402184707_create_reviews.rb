class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating
      t.string :name
      t.string :mobile_no
      t.datetime :time_in
      t.datetime :time_out

      t.timestamps null: false
    end
  end
end
