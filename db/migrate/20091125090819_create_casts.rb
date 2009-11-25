class CreateCasts < ActiveRecord::Migration
  def self.up
    create_table :casts do |t|
      t.string :name
      t.text :description
      t.string :resource
      t.timestamps
    end
  end
  
  def self.down
    drop_table :casts
  end
end
