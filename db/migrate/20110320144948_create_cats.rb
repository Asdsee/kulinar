class CreateCats < ActiveRecord::Migration
  def self.up
    create_table :cats do |t|
      t.string :title
      t.text :description
      t.datetime :created_at
      t.datetime :updated_at
      #t.timestamps
    end
  end

  def self.down
    drop_table :cats
  end
end
