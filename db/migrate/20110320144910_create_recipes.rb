class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.integer :cat_id
      t.string :title
      t.string :image_path
      t.text :description
      t.text :component
      t.text :recipe
      t.datetime :created_at
      t.datetime :updated_at
     # t.timestamp
    end
  end

  def self.down
    drop_table :recipes
  end
end
