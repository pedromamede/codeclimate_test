class CreateVendas < ActiveRecord::Migration
  def change
    create_table :vendas do |t|
      t.integer :quantidade
      t.integer :produto_id
      t.decimal :valor_unitario

      t.timestamps
    end
  end
end
