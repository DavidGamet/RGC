class CreateOccasions < ActiveRecord::Migration[5.1]
  def change
    create_table :occasions do |t|
      t.string :name
      t.string :prix
      t.text :description
      t.string :photo
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
