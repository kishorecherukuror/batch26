class CreateCasts < ActiveRecord::Migration
  def change
    create_table :casts do |t|
      t.string :name
      t.string :role

      t.timestamps null: false
    end
  end
end
