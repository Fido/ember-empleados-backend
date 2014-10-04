class CreateEmpresas < ActiveRecord::Migration
  def change
    create_table :empresas do |t|
      t.string :nombre
      t.string :gerente
      t.string :direccion
      t.string :telefono
      t.string :nit

      t.timestamps
    end
  end
end
