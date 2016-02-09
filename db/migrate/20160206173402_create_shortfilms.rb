class CreateShortfilms < ActiveRecord::Migration
  def change
    create_table :shortfilms do |t|
      t.string :name
      t.integer :duration
      t.string :language
      t.string :banner
      t.string :website

      t.timestamps null: false
    end
  end
end
