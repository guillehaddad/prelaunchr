class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :rg, :string
    add_column :users, :cpf, :string
    add_column :users, :titulo_eleitor, :string
  end
end
