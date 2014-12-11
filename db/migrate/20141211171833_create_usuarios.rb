class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :Login
      t.string :Senha
      t.string :Foto
      t.string :Email
      t.string :Nome
      t.string :Cidade
      t.string :Estado
      t.string :string
      t.text :Descrição

      t.timestamps
    end
  end
end
