class CreateClients < ActiveRecord::Migration
  def self.up
    create_table :clients do |t|
      t.string :name
      t.date :date
      t.text :phone
      t.text :cellphone
      t.text :email
      t.text :nid

      t.timestamps
    end
  end

  def self.down
    drop_table :clients
  end
end
