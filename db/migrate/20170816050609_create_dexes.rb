class CreateDexes < ActiveRecord::Migration[5.1]
  def change
    create_table :dexes do |t|
      t.string :name
      t.text :descripcion

      t.timestamps
    end
    
    add_attachment :dexes, :image
  end
end
