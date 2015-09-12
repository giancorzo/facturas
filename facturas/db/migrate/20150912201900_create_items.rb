class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :descripcion
      t.float :precio
      t.integer :cantidad
      t.references :invoice, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
