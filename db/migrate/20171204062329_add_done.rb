class AddDone < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :status, :bool, default: false
  end
end
