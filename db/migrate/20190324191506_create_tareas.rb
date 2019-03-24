class CreateTareas < ActiveRecord::Migration[5.2]
  def change
    create_table :tareas do |t|
      t.string :titulo
      t.string :imagen
      t.text :descripcion

      t.timestamps
    end
  end
end
