class AddCoupleToUser < ActiveRecord::Migration
  def change
    add_column :users, :couple, :boolean
  end
end
