class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :name
      t.text :direction
      t.float :distance
      t.float :stars

      t.timestamps null: false
    end
  end
end
