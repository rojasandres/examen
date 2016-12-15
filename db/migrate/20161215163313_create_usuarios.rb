class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.text :apellido
      t.text :rol
      t.text :cargo
      t.decimal :fechadenacimiento

      t.timestamps
    end
  end
end
