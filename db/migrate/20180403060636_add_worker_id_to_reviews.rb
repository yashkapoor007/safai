class AddWorkerIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :worker_id, :integer
  end
end
