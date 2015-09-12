class CreateInvoices < ActiveRecord::Migration
  def change
    create_table :invoices do |t|
      t.string :razon
      t.date :fecha
      t.string :nombre

      t.timestamps null: false
    end
  end
end
