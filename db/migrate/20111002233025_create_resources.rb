class CreateResources < ActiveRecord::Migration
  def self.up
    create_table :resources do |t|
      t.string :name
      t.text :description
      t.string :availability
      t.string :m
      t.string :tu
      t.string :w
      t.string :th
      t.string :f
      t.string :sa
      t.string :su

      t.timestamps
    end
  end

  def self.down
    drop_table :resources
  end
end
