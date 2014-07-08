class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.references :user, index: true
      t.string :title
      t.text :description
      t.datetime :datetime

      t.timestamps
    end
  end
end
