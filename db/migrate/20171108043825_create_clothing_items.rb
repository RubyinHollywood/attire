class CreateClothingItems < ActiveRecord::Migration[5.1]
  def change
    create_table :clothing_items do |t|
      t.string :type
      t.string :image_url
      t.timestamps
    end
  end
end
