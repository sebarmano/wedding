class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :user, index: true
      t.string :content
      t.string :caption

      t.timestamps
    end
  end
end
