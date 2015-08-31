class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
      t.belongs_to :catalog
      t.string :make
      t.string :model
      t.string :year
      t.boolean :working
      t.boolean :used
      t.integer :price
      t.string :description

      t.timestamps null: false
    end
  end
end
