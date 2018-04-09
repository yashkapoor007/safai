class AddAdminIdToWorker < ActiveRecord::Migration
  def change
    add_column :workers, :admin_id, :integer
  end
end
