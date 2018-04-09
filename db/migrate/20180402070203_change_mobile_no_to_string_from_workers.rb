class ChangeMobileNoToStringFromWorkers < ActiveRecord::Migration
  def change
    change_table :workers do |t|
    t.change :mobile_no, :string
    end
  end
end
