class CreateUsuarioProductos < ActiveRecord::Migration
  def change
    create_table :usuario_productos do |t|

      t.timestamps
    end
  end
end
