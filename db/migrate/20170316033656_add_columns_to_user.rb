class AddColumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :biography, :string
    add_column :users, :education, :string
    add_column :users, :phone, :string
    add_column :users, :birthdate, :datetime
  end
end
